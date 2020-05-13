##----------------1 Requirements-----------------------------
#install.packages("igraph") #install if not done so
library("igraph")

##----------------2 Random walk on an Undirected Graph-------
#The state distribution after a random walk on a graph can be 
#found using the transition probability matrix.
g1 = graph.formula(1 - 2, 1 - 3, 1 - 4, 2 - 3)
plot(g1)
A = get.adjacency(g1) #adjacency matrix
A = as.matrix(A)
print(A)

#-----------------2.1 Transition probability matrix---------
#The transition probability matrix is the adjacency matrix,
#with all columns scaled so they sum to 1.
#To create the transition probability matrix, we will write 
#the function adjacency.to.probability that takes 
#the adjacency matrix A and divides each column by its sum.
adjacency.to.probability = function(A) {
  cols = ncol(A)
  
  for (a in 1:cols) {
    A[, a] = normalise(A[, a])
  }
  return(A)
}

#The function uses the function normalise on each column,
#but this function does not exist yet.
#Write the function normalise that takes a vector x and 
#returns the vector x divided by its sum.
normalise = function(x) {
  return(x/sum(x))
}
#compute the transition probability matrix T:
T = adjacency.to.probability(A)
#Examine T to make sure that the columns sum to 1.
T

#----2.2 Stationary distribution using the Power Method-----
#We can now use T to take a step in a random walk on the 
#graph g1

#We will start our random walk on vertex 1, which means the 
#probability of being on vertex 1 is 1, and the probability
#of being on all other vertices is 0. Therefore, our initial 
#state is:
p = c(1, 0, 0, 0)
#To take a random step, we multiply the matrix T with the 
#state p. Matrix multiplication in R is performed using the
#operator %*%:
p = T %*% p
print(p)
#4 x 1 Matrix of class "dgeMatrix"
#     [,1]
# 1 0.0000
# 2 0.3333
# 3 0.3333
# 4 0.3333


#Does the new state distribution p make sense?
#Since V1 is between (V2,V4),(V3,V4),the 
#probability of reaching v2,v3 and v4 from v1
#is 0.33 
#To take another step, multiply the new state distribution 
#by T:
p = T %*% p
print(p)
#And another:
p = T %*% p
print(p)
#If we repeat this process, we find that the state distri-
#bution starts to converge. The distribution it converges 
#to is the stationary distribution.
#write a function that contains the while loop, called 
#stationary.distribution which will return the
#stationary distribution
stationary.distribution = function(T) {
  # first create the initial state distribution
  n = ncol(T)
  p = rep(0, n)
  p[1] = 1
  i=0
  # now take a random walk until the state distribution 
  #reaches the stationary distribution.
  p.old = rep(0, n)
  while (difference(p, p.old) > 1e-06) {
    p.old = p
    p = T %*% p.old
    i = i+1
  }
  print(i)
  return(p)
}
#Write the function difference, that returns the Euclidean 
#distance between two vectors.
difference = function(x,y) {
  return(sqrt(sum((x - y)^2)))
}
#compute the stationary distribution
p = stationary.distribution(T)
print(p)
#The stationary distribution should satisfy the equation: 
#p =Tp
#Check if the computed stationary distribution satisfies the
#stationary distribution equation.
p - (T %*% p) #nearly zero?
p

##------2.3 Stationary distribution using the Eigenvalue----
##---------------------Decomposition------------------------
#We can also compute the stationary distribution using the 
#eigenvalue decomposition.
#Remember given a symmetric matrix A,the eigen value decomposition 
#finds the eigen vectors  v and the eigen values λ that satisfy:
#  λ v = A v

#In our case, we want the vector p that satisfies: p=Tp
#Therefore, p is an eigenvector of T, with eigen value λ =1
e = eigen(T)
e$values
print(e)
# e$values
# [1]  1.0000 -0.7287 -0.5000  0.2287
# 
# $vectors
#         [,1]    [,2]       [,3]    [,4]
# [1,] -0.7071  0.8586 -4.441e-16 -0.4034
# [2,] -0.4714 -0.2329 -7.071e-01  0.4957
# [3,] -0.4714 -0.2329  7.071e-01  0.4957
# [4,] -0.2357 -0.3928  2.875e-16 -0.5880
#The eigenvalue decomposition has found four eigenvalues
#and four associated eigenvectors (the columns of e$vectors).
#We want the eigenvector associated to the eigenvalue of 1. 
#We can see that the eigenvalue equal to 1 is the first in
#the list of eigenvalues, so we want the first eigenvector.
p = e$vectors[, 1]
print(p)
#Does the value of p look like the stationary distribution?
#The stationary distribution must sum to 1 (for it to be a 
#distribution)
p = normalise(e$vectors[, 1]) #using our normalise function
#Examine p to make sure it is the stationary distribution.
p
p - (T %*% p)# nearly zero?

#Create a new graph g2 and compute its stationary distribution 
#using the Power Method and the Eigenvalue decomposition.
g2 = graph.formula(1-2,2-3,2-4,3-4,1-5,4-5)
plot(g2)
A = get.adjacency(g2)
T = adjacency.to.probability(A)
p = stationary.distribution(T) #power function
print(p)
e = eigen(T)
p = normalise(e$vectors[,1])
print(p)


##-------------3 Random walk on a Directed Graph------------
#A random walk on a directed graph is the same as on an 
#undirected graph, but we must obey the edge directions.
#To create a directed graph, we use the notation -+ to
#show direction in the graph formula.
gd1 = graph.formula(1-+2, 1-+3, 1-+4, 4-+3, 2-+3, 3-+1)
plot(gd1)

#We can obtain the adjacency matrix of gd1:
A = as_adjacency_matrix(gd1)
A
A =as.matrix(A) #A is a sparse matrix, so convert
A
A = t(A)
print(A)
#Note: the function t used above, transposes the adjacency
#matrix so that the column values are directed to the row
#values in the directed graph. We do not need to do this
#for an undirected matrix since there is no direction. 
#Including it in the undirected calculations would not 
#matter, since the adjacency matrix for an undirected 
#graph is symmetric.
#Compute the stationary distribution of gd1
A = get.adjacency(gd1)
A =as.matrix(A)
A=t(A)
A
T = adjacency.to.probability(A)
T
e = eigen(T)
e$values
p = normalise(e$vectors[,1])
print(p)
#The above graph is ergodic (we can find a path from 
#each vertex to every other vertex). Let's examine 
#the stationary distributions for non-ergodic graphs.
#For each of the following graphs, plot them, 
#identify why they are non-ergodic, then try to 
#compute the stationary distribution. Take note 
#of the eigenvalues of each transition probability 
#matrix.
gd2 = graph.formula(1-+2, 2-+3, 4-+3, 3-+1)
gd3 = graph.formula(1+-2, 2-+3, 2-+4, 4-+3, 3-+1)
gd4 = graph.formula(1-+2, 2-+3, 3-+1, 4+-+5)
plot(gd2)
A = t(as.matrix(get.adjacency(gd2)))
A
T = adjacency.to.probability(A)
T
e = eigen(T)

e
print(e$values)

gd3 = graph.formula(1+-2, 2-+3, 2-+4, 4-+3, 3-+1)
plot(gd3)
A = t(as.matrix(get.adjacency(gd3)))
A
#observe that column 1 values are zero.
#Hence the probability tranistion matrix
#fails to support our assumption that
#the sum of probabilities should be one.
#In week 8 lecture slide 37 we note that
#stationay distribution does not exist
#for certain directed graphs
T = adjacency.to.probability(A)
T
e = eigen(T) 
print(e$values)  

gd4 = graph.formula(1-+2, 2-+3, 3-+1, 4+-+5)
plot(gd4)
A = t(as.matrix(get.adjacency(gd4)))
A
T = adjacency.to.probability(A)
T
e = eigen(T)
print(e$values)


##------------------------4 PageRank------------------------
#The PageRank algorithm from Google uses the random surfer
#model to ensure that we can obtain an ergodic transition 
#probability matrix from any directed graph.

#The step to computing PageRank are:
# Obtain the directed graph probability transition matrix T
# Create the random jump matrix J (also known as Background
# probability matrix B in week 8 lecture slide 43) 
# Combine the T and J to obtain the matrix M (also known as
# smoothed transition probability distribution matrix s in 
# week 8 lecture slide 41)
# Normalise the columns of M to obtain an ergodic 
#  transition probability matrix.

#If we take gd2 from above, we can see that it has 4 vertices, 
#therefore the random jump matrix J will be a  4×4 matrix 
#with values 1/4.
gd2 = graph.formula(1-+2, 2-+3, 4-+3, 3-+1)
A = t(as.matrix(get.adjacency(gd2)))
A
T = adjacency.to.probability(A)
T
J = matrix(rep(1/4, 4 * 4), 4, 4)
#We can then linearly combine transition probability matrix T
#and J of gd2 using the parameter alpha:
alpha = 0.8
#Note, alpha can be any value between 0 and 1. 
#It is the probability of following a link vs. a random jump.
#We then make sure the columns sum to 1. We can reuse the
#function we make adjacency.to.probability to do this.
M = alpha * T + (1 - alpha) * J
print(M)
# 4 x 4 Matrix of class "dgeMatrix"
#      1    2    3    4
# 1 0.05 0.05 0.85 0.05
# 2 0.85 0.05 0.05 0.05
# 3 0.05 0.85 0.05 0.85
# 4 0.05 0.05 0.05 0.05

M = adjacency.to.probability(M)
print(M)
# 4 x 4 Matrix of class "dgeMatrix"
#      1    2    3    4
# 1 0.05 0.05 0.85 0.05
# 2 0.85 0.05 0.05 0.05
# 3 0.05 0.85 0.05 0.85
# 4 0.05 0.05 0.05 0.05
#We can see that the last step made no difference 
#since the columns already summed to 1.
#Using M as our transition probability matrix, 
#we can compute the stationary distribution, 
#giving us the PageRank of graph gd2.
p = stationary.distribution(M)
print(p)
T %*% p
plot(gd2)
# 4 x 1 Matrix of class "dgeMatrix"
#     [,1]
# 1 0.3156
# 2 0.3025
# 3 0.3320
# 4 0.0500
#Are the PageRank values greater for vertices
#that are more popular (more paths flowing through them)?

#Compute the PageRank for gd3 and gd4.
gd3 = graph.formula(1+-2, 2-+3, 2-+4, 4-+3, 3-+1)

A = t(as.matrix(get.adjacency(gd3))) 
dim(A)
A

J = matrix(rep(1/4, 4 * 4), 4, 4)
alpha =0.8
M = alpha*A + (1-alpha)*J 
M
T = adjacency.to.probability(M)
T
p = stationary.distribution(T) 
print(p) 

p
plot(gd3)

gd4 = graph.formula(1-+2, 2-+3, 3-+1, 4+-+5) 
A = t(as.matrix(get.adjacency(gd4))) 
A
J = matrix(rep(1/5, 5 * 5), 5, 5)
M = alpha*A + (1-alpha)*J 
M
T = adjacency.to.probability(M) 
T
p = stationary.distribution(T) 
print(p)
plot(gd4)



