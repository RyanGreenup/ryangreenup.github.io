#install.packages("readxl")
library("readxl")

#save location of the data
file.loc="C:/Users/xty/Documents/WSU/WSUSem2_2018/WebAnalytics/labs/Facebook Insights Data Export.xlsx"

sheets=excel_sheets(path = file.loc)  #yields sheet names
sheets
length(sheets)



#Working with xlsx format
fbData.xlsx ="C:/Users/xty/Documents/WSU/WSUSem2_2018/WebAnalytics/labs/Facebook Insights Data Export.xlsx"
keyMetrics1=read_xlsx(fbData.xlsx, sheet = 1) # first sheet
MonthlyReach1=read_xlsx(fbData.xlsx, sheet = 28) #monthly reach demographics

#Working with .csv files 
#write.csv() function saves the sheet as csv
 # write.csv(MonthlyReach1, file = "MyData.csv")
 # MonthlyReach2=read.csv("MyData.csv")

keyMetics.csv ="C:/Users/xty/Documents/WSU/WSUSem2_2018/WebAnalytics/labs/keyMetrics.csv"
keyMetrics=read.csv(keyMetics.csv,as.is = TRUE)  #read as it is


MonthlyReach=read.csv("C:/Users/xty/Documents/WSU/WSUSem2_2018/WebAnalytics/labs/MonthlyReachDemog.csv")

dim(keyMetrics)  
dim(MonthlyReach)

#we are only interested in the data in 88 row
xx=MonthlyReach[88,]
xx

#create a matrix
m=matrix(as.numeric(xx[3:16]),nrow=2,byrow=TRUE)
m
rownames(m)=c("Female","Male")
colnames(m)=c("13-17","18-24","25-34","35-44","45-54", "55-64","65+")
m

barplot(m,legend=TRUE,col=c("pink","lightblue"))
barplot(m,legend=TRUE,col=c("pink","lightblue"), beside=TRUE)


#calculating proportions
RS=rowSums(m)

males=RS[2]
females=RS[1]

TotalSum=sum(RS)
phat=males/TotalSum
phat


# bootstapping

b=1000
bootDist=rep(0,b)
for(i in 1:b) {
  s=sample(c("M","F"),size=TotalSum, 
                      prob = c(phat,1-phat),
                      replace=TRUE)
  bootDist[i]=mean(s=="M")
}
h=hist(bootDist,breaks = 20)

#or as in lecture slide
bootDist2=replicate(b,mean(sample(c("M","F"),
                                  size=TotalSum,
                                  prob = c(phat,1-phat),
                                  replace=TRUE)=="M"))


# 95% confidence interval
upper=quantile(bootDist,0.975)
lower=quantile(bootDist,0.025)

c(lower, upper)

#try to find 90% confidence interval
# ....

#intro to outer product of a vector
#suppose you have c(1,2) and c(10,20,30)
#and you want to get: 1*10  1*20  1*30
#                     2*10  2*20  2*30
c(1,2)%o%c(10,20,30)


# Coin and Dice Example

dice =  c(2,4,5,1,2,6,5,5,4,3,5,6,1,3,5,5,3,1,2,2,1,1,1,3,1,2,5,5,6,4,1,2,4,3,3,6,1,
          6,3,2,1,5,6,2,2,2,1,5,3,6,3,4,6,5,4,4,1,6,6,3,4,3,6,4,4,2,4,5,1,1,1,1,1,5,
          1,2,3,4,4,6,2,5,2,4,2,6,6,5,3,5,4,4,2,2,1,4,3,4,1,4)
coin = c("H", "T", "T", "T", "H", "T", "T", "T", "H", "T", "H", "T", "H", "T", "H", "T", "T", "T", "H", "T", "H", "H", "T", "H", "H", "H", "H", "T", "H", "H", "T", "T", "T", "T", "T", "T", "T",
         "T", "H", "T", "H", "T", "T", "T", "H", "T", "H", "H", "H", "H", "H", "H", "T", "T", "H", "H", "H", "T", "T", "H", "T", "T", "H", "T", "H", "H", "H", "T", "H", "H", "T", "T", "H", "T",
         "H", "T", "T", "T", "H", "T", "T", "T", "H", "T", "T", "T", "H", "H", "T", "H", "T", "T", "H", "T", "H", "H", "H", "T", "T", "T")
X = table(coin, dice)
X




# Calculating X^2 statistics
expectedRowProportion=rowSums(X)/sum(X)
expectedRowProportion
expectedColProportion=colSums(X)/sum(X)
expectedColProportion
E=expectedRowProportion %o% expectedColProportion *sum(X)
X2=sum((X-E)^2/E)
X2

#shuffling (bootstapping)
b=1000
bootX2=rep(0,b)
for(i in 1:b) {
  d=sample(dice)
  co=sample(coin)
  f=table(co,d)
  bootX2[i]=sum((f-E)^2/E)
}

h2=hist(bootX2,breaks=50)
names(h2)
#adding color to the histogram
#Those to the left of x2 have one color
#Those to the right have another color
cuts <- cut(h2$breaks,  c(-Inf,X2,Inf))
plot(h2, col=cuts)


### calculating chi squared statistic and 
#p-value with the built-in function
chisq.test(X,simulate.p.value = TRUE)
#or
chisq.test(X)

# Key metrics
names(keyMetrics)

dates=keyMetrics[ ,1]
dates=dates[-1] #delete blank cell
dates=strptime(dates,format = "%m/%d/%y")  # converts from character to calendar date format

#daily reach
names(keyMetrics)
reach=keyMetrics[,7]
reach[1]
reach=as.numeric(reach[-1]) #delete description

keep=(dates>as.POSIXlt("2017-05-01"))
p1=plot(dates[keep],reach[keep],type = "l" )

par(new=TRUE)  #holds first plot

#monthly reach
mreach=as.numeric(keyMetrics[-1,8])
p2=plot(dates[keep],mreach[keep],type = "l",col="red" )
