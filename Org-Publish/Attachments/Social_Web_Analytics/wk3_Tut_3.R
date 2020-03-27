#install.packages("jsonlite") # if not already installed
mtg = fromJSON("C:\Users\xty\Documents\WebAnalytics\labs\AllSets.json")
class(mtg) # a list
names(mtg) #categories are the three letter set names, we want to examine "EMA"
names(mtg$EMA) # 6 sub categories exist in EMA. One of them is "cards". our interest
class(mtg$EMA$cards) # a data.frame
names(mtg$EMA$cards) # many data frame column names exist
pos = which(mtg$EMA$cards$name == "Force of Will") #find the row that contains the name "Force of Will".
mtg$EMA$cards$artist[pos] #Then find the artist at that position.


# R Studio (and Eclipse + StatET): Highlight the text 
# and use CTRL+SHIFT+C to comment multiple lines in Windows. 
# Or, command+SHIFT+C in OS-X. 

