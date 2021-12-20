#1
> numbers <- c(1,2,3,4,5)
> numbers
[1] 1 2 3 4 5
> friends <- c("hari","krishna","christo","Paul","Harry")
> friends
[1] "hari"    "krishna" "christo" "Paul"    "Harry"  
> log_values <- c(TRUE,FALSE,TRUE,FALSE,TRUE)
> log_values
[1]  TRUE FALSE  TRUE FALSE  TRUE
> complx <- c(3i+4,1i+2,2i+3,4i+1,3i-2)
> complx
[1]  4+3i  2+1i  3+2i  1+4i -2+3i

#2
> numbers
[1] 1 2 3 4 5
numbers1
[1] 2 3 4 5 6
> nums <- numbers*numbers1
> nums
[1]  2  6 12 20 30
> nums <- numbers/numbers1
> nums
[1] 0.5000000 0.6666667 0.7500000 0.8000000 0.8333333
> nums <- numbers+numbers1
> nums#3
[1]  3  5  7  9 11
#3
> vec = c()
> vec <- append(vec,"hello")
> vec
[1] "hello"

#4
vec1 <- c(1,2,3,4,5,6)
> vec1
[1] 1 2 3 4 5 6
> sum(vec1)
[1] 21
> mean(vec1)
[1] 3.5
> prod(vec1)
[1] 720

> #6
  > min(vec1)
[1] 1
> max(vec1)
[1] 6

#7
vec1 <- c(2,3,56,46,221,1234,561,1)
> sort(vec1)
[1]    1    2    3   46   56  221  561 1234
> sort(vec1,decreasing = TRUE)
[1] 1234  561  221   56   46    3    2    1


