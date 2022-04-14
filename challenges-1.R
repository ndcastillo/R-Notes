####### Desafio 1
####### Nestor David Castillo
####### 13 de Abril del 2022

rm(list=ls())

## Challenge 1
vector = c(42,67,23,65,87,91,12,31)

# Two Conditions, vecto's element are greater than 30 and less to 80
condicion1 <- vector > 30
condicion2 <- vector < 80
vector[condicion1 & condicion2]


## Challenge 2
# odd o ever number
x <- 4

if (x %% 2 ==0){
  print("numero par")
}else{
  print("numero impar")
}

## Challenge 3
# Aprove or No-Aprove to Course
# Use UPPERCASE to logical value
finalExam = list(Note=7, assist=TRUE)
workshops = c(7.2,5.3,8.5)

if (finalExam[['assist']]==TRUE){
  mean = (sum(workshops)+finalExam[['Note']])/4
  if (mean >= 7){
    print('Aprobe')
  }else{
    print('Reprobate')
  }
  print(mean)
  
}else{
  print('Reprobate')
}