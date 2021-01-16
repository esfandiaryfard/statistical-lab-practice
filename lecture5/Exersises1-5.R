# Exercise 2
f2<-function(x){
  if (x > 55) {
    return(1)
    }
  else{
    return(0)
    }
}

print(f2(55))
print(f2(50))
print(f2(60))

#Exercise 3
f3<-function(x, y){
  if ((x>y-5) & (x<y+5)){
    return(0)
  }else {
    if (x %% 2 != 0){
      return(1)
    }else {
      return(0)
    }
  }
}

print(f3(2,3))
print(f3(0,9))
print(f3(3,-5))


# exercise 4

#with loop

f41 <- function(vect, x){
  if (x){
    partial.sum = 0
    for (i in 1:length(vect)){
      if (i %% 2 == 0){
        partial.sum <- partial.sum +v[i]
      }
    }
    return (partial.sum)
  }else{
    partial.sum = 0
    for (i in 1:length(vect)){
      if (i %% 2 != 0){
        partial.sum <- partial.sum +v[i]
      }
    }
  return (partial.sum)
  }
}

#without loop

f42 <- function(vect, x){
  if (x){
    return (sum(v[(1:length(v) %%2 == 0)]))
  }else{
    return (sum(v[(1:length(v) %%2 != 0)]))
  }
}

# optimized version

f43 <- function(vect, x){
    return (sum(v[(1:length(v) %%2 == as.numeric(!x))]))
}
  
v <- c(1,5,6,3,6,2,5,6,7,9,3,2)
print(f41(v,0))
print(f41(v,1))
print(f42(v,0))
print(f42(v,1))
print(f43(v,0))
print(f43(v,1))


#Exercise 5

f5 <- function(m){
  partial.sum = 0
  for (i in 1:nrow(m)){
    for (j in 1:ncol(m)){
      if (i ==j){
        partial.sum = partial.sum+m[i,j]
      }
    }
  }
  return(partial.sum)
}

m <- matrix(1:9, nrow=3)
print(f5(m))

#Exercise 6

f5 <- function(m){
  diagonal.length = min(nrow(m), ncol(m))
  return.vector <- rep (NA, diagonal.length)
  k <- 1
  for (i in 1:nrow(m)){
    for (j in 1:ncol(m)){
      if (i ==j){
        return.vector[k] = m[i,j]
        k <- k+1
      }
    }
  }
  return(return.vector)
}

m <- matrix(1:12, nrow=3)
print(f5(m))
