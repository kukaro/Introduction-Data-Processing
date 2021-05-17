# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-09

score <- scan('./chapter4/score.txt')

mean(score)
#평균: 47.44615
median(score)
#중앙값: 48
var(score)
#표본분산: 404.3135
sd(score)
#표본표준편차:20.10755
cv <- sd(score)/mean(score) * 100
cv
#변동계수:42.37972