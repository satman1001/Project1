# Project Proposal

# install.packages('ggplot2') # visualization
# install.packages('ggthemes') # visualization
# install.packages('scales') # visualization
# install.packages('dplyr') # data manipulation
# install.packages('mice') # imputation
# install.packages('randomForest') # classification algorithm
# install.packages('htmlwidgets') # interactive widgets
# install.packages("knitr")


 library('ggplot2') # visualization
 library('ggthemes') # visualization
 library('scales') # visualization
 library('dplyr') # data manipulation
 library('mice') # imputation
 library('randomForest') # classification algorithm
 library('htmlwidgets') #interactive widgets
 library('knitr') #knitr codechunks

train <- read.csv('train.csv', stringsAsFactors = F)
test  <- read.csv('test.csv', stringsAsFactors = F)
gender_submission  <- read.csv('gender_submission.csv', stringsAsFactors = F)
full  <- bind_rows(train, test) # combine

# check data
str(full)
summary(full)
str(gender_submission)
