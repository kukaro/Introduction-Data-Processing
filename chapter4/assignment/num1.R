# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-09

score <- scan('./chapter4/score.txt')

mean(score)
median(score)
var(score)
sd(score)
cv <- sd(score)/mean(score) * 100
cv