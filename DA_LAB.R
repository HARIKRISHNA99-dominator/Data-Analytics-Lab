
> "Hello WORLD"
[1] "Hello WORLD"
> 1
[1] 1
> 2
[1] 2
> 3
[1] 3
> 1+2
[1] 3
> 1/2
[1] 0.5
> 1*2
[1] 2
> 1-2
[1] -1
> #BASIC 
  > NAME = "HARI KRISHNA P"
  > AGE = 20
  > NAME
  [1] "HARI KRISHNA P"
  > AGE
  [1] 20
  > primt(NAME)
  Error in primt(NAME) : could not find function "primt"
  > print(NAME)
  [1] "HARI KRISHNA P"
  > text = "Night"
  > paste("Good",text)
  [1] "Good Night"
  > t1 = "I am"
  > t2 = "Good Boy"
  > paste(t1,t2)
  [1] "I am Good Boy"
  > num = 5
  > num+t1
  Error in num + t1 : non-numeric argument to binary operator
  > v1=v2=v3="Hari Krishna"
  > v1
  [1] "Hari Krishna"
  > v2
  [1] "Hari Krishna"
  > v3
  [1] "Hari Krishna"
  > x= 10
  > class(x)
  [1] "numeric"
  > x=10.5
  > class(x)
  [1] "numeric"
  > x=1000L
  > class(x)
  [1] "integer"
  > x=1i+3
  > class(x)
  [1] "complex"
  > v1="abc"
  > class(v1)
  [1] "character"
  > x= TRUE
  > class(v1)
  [1] "character"
  > class(x)
  [1] "logical"
  > x=1000L
  > y=10L
  > a=as.numeric(x)
  > a=as.integer(y)
  > x
  [1] 1000
  > y
  [1] 10
  > class(a)
  [1] "integer"
  > class(b)
  Error: object 'b' not found
  > x=1000L
  > y=10
  > a=as.numeric(x)
  > b=as.integer(y)
  > x
  [1] 1000
  > y
  [1] 10
  > class(a)
  [1] "numeric"
  > class(b)
  [1] "integer"
  > max(10,15,5)
  [1] 15
  > min(1,2,3)
  [1] 1
  > sqrt(16)
  [1] 4
  > abs(4.7)
  [1] 4.7
  > abs(-4.7)
  [1] 4.7
  > ceiling(5.7)
  [1] 6
  > floor(5.7)
  [1] 5
  > str = "VIT-AP,
+ UNIVERSITY,
+ ANDRA PRADESH""
+ str
+ "
  Error: unexpected string constant in:
    "str
""
> str = "VIT-AP,
  + ANDRA PRADESH"
> str
[1] "VIT-AP,\nANDRA PRADESH"
> str = "Hello WOrld"
> nchar(str)
[1] 11
> str
[1] "Hello WOrld"
> grepl("H",str)
[1] TRUE
> grepl("x",str)
[1] FALSE
> v1
[1] "abc"
> v2
[1] "Hari Krishna"
> paste(v1,v2)
[1] "abc Hari Krishna"
> str = "We are the \"Legends"\,Of The World"
Error: unexpected '\\' in "str = "We are the \"Legends"\"
> str = "We are the \"Legends\",Of The World"
  > str
  [1] "We are the \"Legends\",Of The World"
  > a=10
  > b=5
  > a>b
  [1] TRUE
  > b>a
  [1] FALSE
  > a==b
  [1] FALSE
  > my_var<<- 3
  > my_var
  [1] 3
  > 3 ->> my_var
  > 3
  [1] 3
  > my_var
  [1] 3
  > x= 1:10
  > x
  [1]  1  2  3  4  5  6  7  8  9 10
  > y = 1:20
  > x%in%y
  [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
  > a =10
  > b =20
  > if(a<b){
    + print("B is Greater")
    + }
  [1] "B is Greater"
  > a=10
  > b=10
  > if(a>b){
    + print("a is greater")
    + }else if(a==b){
      + print("a and b are equal")
      + }else{
        + print("b is greater")
        + }
  [1] "a and b are equal"
  > if(a>b){
    + print("a is greater")
    + }else if(a==b){
      + print("a and b are equal")
      + }
  [1] "a and b are equal"
  > x=40
  > if(x>10){
    + print("x is above 10")
    + if(x>20){
      + print("x is above 20 too!")
      + }else{
        + print("x is not above 20")
        + }
    + }else{
      + print("below 10")
      + }
  [1] "x is above 10"
  [1] "x is above 20 too!"
  > 