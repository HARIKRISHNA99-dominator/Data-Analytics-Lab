Name <- c("Adam","Antony","Brain","Carl","Doug")
ages <- c(23,22,24,25,26)
Playerdata <- data.frame(Name,ages)
Playerdata
Name ages
1   Adam   23
2 Antony   22
3  Brain   24
4   Carl   25
5   Doug   26
> 
  > summary(Playerdata)
Name                ages   
Length:5           Min.   :22  
Class :character   1st Qu.:23  
Mode  :character   Median :24  
Mean   :24  
3rd Qu.:25  
Max.   :26  

str(Playerdata)
'data.frame':	5 obs. of  2 variables:
  $ Name: chr  "Adam" "Antony" "Brain" "Carl" ...
$ ages: num  23 22 24 25 26


Playerdata$Name
[1] "Adam"   "Antony" "Brain"  "Carl"   "Doug"  

Playerdata[1:2,]
Name ages
1   Adam   23
2 Antony   22

result =  Playerdata[c(3,5),c(1,3)]

Player_ID <- Playerdata
> Player_ID
Name ages
1   Adam   23
2 Antony   22
3  Brain   24
4   Carl   25
5   Doug   26

Player_ID <- rbind(Playerdata,c("Hari",20))
Player_ID
Name ages
1   Adam   23
2 Antony   22
3  Brain   24
4   Carl   25
5   Doug   26
6   Hari   20


Player_ID <- cbind(Playerdata,R_NO=c(1001,1002,1003,1004,1005))
Player_ID
Name ages R_NO
1   Adam   23 1001
2 Antony   22 1002
3  Brain   24 1003
4   Carl   25 1004
5   Doug   26 1005


Data_Frame_New <- Playerdata[-c(2)]
Data_Frame_New
Name
1   Adam
2 Antony
3  Brain
4   Carl
5   Doug

exam_data = data.frame(
  Entertainment <- c("Legends","Rock","Chain Smokers","One dir","Vampire","Suits"),
  Tv <- c("Netflix","Spotify","Spotify","Prime music","Prime","Netflix")                    
)


Enter_data = data.frame(
   Entertainment <- c("Legends","Rock","Chain Smokers","One dir","Vampire","Suits"),
   Tv <- c("Netflix","Spotify","Spotify","Prime music","Prime","Netflix")
   )
Enter_data
Entertainment....c..Legends....Rock....Chain.Smokers....One.dir...
1                                                            Legends
2                                                               Rock
3                                                      Chain Smokers
4                                                            One dir
5                                                            Vampire
6                                                              Suits
Tv....c..Netflix....Spotify....Spotify....Prime.music....Prime...
1                                                           Netflix
2                                                           Spotify
3                                                           Spotify
4                                                       Prime music
5                                                             Prime
6                                                           Netflix
> Enter_data = Enter_data[with(Enter_data, order(Entertainment, Tv)), ]
> Enter_data
Entertainment....c..Legends....Rock....Chain.Smokers....One.dir...
3                                                      Chain Smokers
1                                                            Legends
4                                                            One dir
2                                                               Rock
6                                                              Suits
5                                                            Vampire
Tv....c..Netflix....Spotify....Spotify....Prime.music....Prime...
3                                                           Spotify
1                                                           Netflix
4                                                       Prime music
2                                                           Spotify
6                                                           Netflix
5                                                             Prime


Entertainment
[1] "Legends"       "Rock"          "Chain Smokers" "One dir"       "Vampire"       "Suits"        
> levels(Entertainment)[1] = "Stranger Things"
> Entertainment
[1] "Legends"       "Rock"          "Chain Smokers" "One dir"       "Vampire"       "Suits"        
attr(,"levels")
[1] "Stranger Things"



