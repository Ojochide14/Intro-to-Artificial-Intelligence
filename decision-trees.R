#Author: Usman-Aguda; Date:09/23/2025;Purpose: Test decision trees in R

library(rpart)

#load some dummy dataset
kyphosis <- kyphosis
fit <- rpart(Kyphosis ~ Age + Number + Start, method ="class", data=kyphosis)

#plot the results
plot(fit, main="Classificatio plot for Kyphosis", uniform=TRUE)text(fit,use.n=TRUE, all=TRUE, cex=.8)