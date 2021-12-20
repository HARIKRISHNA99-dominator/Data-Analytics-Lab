 x=1.2

 sqrt(x)

 round(x,digits = 2)

 round(x,digits = 10)

 x=1.2
 round(x,digits = 2)

 round(x,digits = 10)

 round(x,digits = 1)

 x=1.2222
 round(x,digits = 1)

 signif(x,digits = 2)

 cos(x)

 sin(x)

 tan(x)

 log(x)

 log10(x)

 exp(x)


#2
 a="Hari is good"
 toupper(a)

 tolower(a)

diff(x,lag=1)

 x=10
 diff(x,lag=1)


b = "& A Legend"
 is.character(a)

 as.character(a)

strsplit(a,split = 1)



    paste(a,b)



#3
x<-c(10,6,55,100,2,1)
 mean(x)

 median(x)

 mode(x)

 var(x)

 sum(x)

 sd(x)

 scale(x)


#4
emp <- data.frame(Empid=c(20,10,30,50,2),empname=c("Arvinth","Hari","Ram","Nadella","Mark"),age=c(20,21,22,25,23),sal=c("10k","80k","50k","80k","20k"))
 emp


attach(emp)

New_emp <- emp[order(age),]
New_emp



#5
New_emp <- emp[order(empname,-sal)]

x <- New_Emp$age[is.na(New_Emp$age)] <- mean(New_Emp$age,na.rm = TRUE)
x
[1] 20

y <- FinalNewEmp$age[is.na(FinalNewEmp$age)] <- median(FinalNewEmp$age,na.rm = TRUE)
>y
[1] 20


