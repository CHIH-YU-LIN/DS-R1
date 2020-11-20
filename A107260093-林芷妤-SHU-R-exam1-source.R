#1.(a)
scoreA <- read.csv("data/Calculus-score-A.csv ",skip=3)
head(scoreA, 5)
tail(scoreA, 5)
str(scoreA)

scoreB <- read.csv("data/Calculus-score-B.xls", skip=2)
head(scoreB, 5)
tail(scoreB, 5)
str(scoreB)

1.(b)
data.frame()


#2.(a)
set.seed(123456)
Letters.code <- sample(LETTERS[1:5], 20, replace=T)
Letters.code1 = Numbers.code
Numbers.code =ifelse(Letters.code%in%c("A","E"),1,ifelse(Letters.code =="C",2,3))
Numbers.code

#2.(b)
cbind(Letters.code.data.frame, Numbers.code.data.frame)

