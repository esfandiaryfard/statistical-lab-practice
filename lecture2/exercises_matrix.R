# Exercise 1
# Define the following matrices in R
m<-matrix(c(1:12), nrow = 3, byrow = TRUE)
m
m1<-matrix(
  c("Hello", "Sunshine", "Sunshine", "Hello"), nrow = 2, ncol = 2, byrow = T
  )
m1
m2<-matrix(
  c(3,1,4,3,12,
    4,-2,2,0,4), nrow = 2, byrow = T)
colnames(m2)<-c("one","two","three","four","five")
row.names(m2)<-c("firts","second")
m2

# Exercise 2
# Define the following two matrices
(m1 <- matrix(seq(1,20,2), nrow=5))
(m2 <- matrix(seq(1,30,3), nrow=5))

# Perform the following operations
m1+m2
m1-8-6
m1**2
m1/2
m1*m2

# Exercise 3
# Define the following matrix
(m1 <- matrix(c(1,7,13,19,25,
               3,9,15,21,27,
               5,11,17,23,29), nrow = 3, byrow = T))

# Extract the following sub-matrices:
m1[1:2, 2:3]
m1[1:3, 1:3]
m1[3:3, 3:3]
m1[2:3, 1:2]
m1[1:1, 1:5]
m1[1:3, 2:2]
