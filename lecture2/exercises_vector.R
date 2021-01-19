# exercise 1
# Use thecfunction to define the following vectors in R
(vector <- c(1,2,3))
(vector1 <- c(7,9,24,2))
(vector2 <- c("Help","9","True"))
(vector3 <- c(TRUE,FALSE,TRUE,TRUE, FALSE))
(vector4 <- c("text1","text2"))
class(vector)
class(vector1)
class(vector2)
class(vector3)
class(vector4)

# Exercise 2
# Define the following vectors in R using sequences
(a<-seq(1,13))
(b<-seq(3,24,3))
(c<-seq(10,2,-2))
length(a)
length(b)
length(c)

# Exercise 3
# Define the following named vectors in R
title <- c("One", "Two", "Three")
row <- c(1, 2, 3)
names(row) <- title
row

title1 <- c("Hair", "Skin", "Eyes")
row1 <- c("Red", "Green", "Blue")
names(row1) <- title1
row1

# Exercise 4
# Define the following two vectors in R

v1 <- c(2, 3, 8, -1)
v2 <- c(8, 4, 12, 6)

# Perform the following operations in R

v1 + v2
2*v2-v1
v1**2-3
v1/v2-v1

# Exercise 5
# Define the following vector in R, Use R indexing and operations to obtain the 
# following results
vec <- c(-1,2,9,10)
(vec1 <- c(
  -vec[c(1)]*vec[c(2)]*vec[c(2)], 
  vec[c(3)], 
  vec[c(3)]-vec[c(4)]-vec[c(1)],
  vec[c(2)]-vec[c(1)],
  vec[c(4)],
  vec[c(4)]-vec[c(1)],
  vec[c(2)]+vec[c(2)],
  vec[c(2)]+0.5,
  vec[c(2)]+vec[c(2)]+0.2,
  vec[c(4)]
  )
  )
(vec2<--vec[c(1)]+0.5)
(vec3<-c(vec[c(1)],vec2))
(vec4<-c(vec[c(2)]*4, vec[c(3:4)], vec1[c(4)]+0.2, vec[c(3)]))
(vec5<-c(vec[c(2)]+vec[c(2)]+0.77))
c(vec4[c(1)], vec[c(2)], vec[c(4)])
c(
  vec2, 
  vec1[c(1)], 
  -vec[c(1)]-vec2, 
  -vec[c(1)], 
  vec1[c(1)]-vec[c(1)]-0.5,
  vec1[c(1)]-vec[c(1)],
  vec2,
  vec2-0.75,
  vec2+0.1,
  vec1[c(1)]+vec[c(1)]+vec2
  )
c(2*vec2, vec3[c(1)], vec[c(3)], vec1[c(4)], vec4[c(4)])
c(vec5*10)
