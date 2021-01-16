# Exercise 1: Perform the following computations in R:
# 4.2; 3 × 3; 7 + 8; 8/9; 9 − 2; 2^3 ; 
#((7×8)^2)/(((2^9)−(3/8))−((8−2)/(7×2)))

3*3
7+8
8/9
9-2
2**3
(7*8)**2/((2**9)-(3/8))-(8-2)/(7*2)


#Exercise 2: Write a script which:
# • Defines two variables a and b and assign them respectively the values 
# 8 and 3;
# • Swap the values contained in the two variables, so that a contains 3 
# and b contains 8;
# • Define a new variable c containing the value (a+b)/(a×b)

a <- 8
b <- 3

.i <- a
a <- b
b <- .i
c <- ((a+b)/(a*b))


#Exercise 3: Define a variable containing the string “Hello World”, then:
# • Count the number of characters in the string;
# • Extract the substring “lo Wo”;
# • Concatenate this string to the string " and Good Morning!";

hello <- "Hello world"
number_of_char <- nchar(hello)
sub <- substring(hello, 4, 8)
concat <- paste(hello, "and Good Morning")


#Exercise 4: Define the following logic variables:
# • a set to true;
# • b set to false;
# • c set to true.
# Compute the following expressions in R:
# • a ∧ b;
# • a ∨ b;
# • ¬(a ∧ b);
# • (a ∧ b) ∨ (a ∧ ¬c).

a <- TRUE
b <- FALSE
c <- TRUE

print(a&b)
print(a|b)
print(!(a&b))
print((a&b)|(a& !c))


#Exercise 5: Write R code to produce the following values:
# • NA;
# • NaN;
# • +Inf;
# • -Inf;

print(8+NA)
print(0/0)
print(1/0)
print(-1/0)
