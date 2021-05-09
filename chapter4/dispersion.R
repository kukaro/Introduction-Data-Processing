# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-09

aval <- c(5, 4, 7, 6, 8, 10, 11, 0, 7, 18)
sd(aval)
#표준편차를 구한다
IQR(aval)
#4분위 수 범위를 구한다
summary(aval)
#최소값,제1사분위,중앙값(제2사분위수),평균,제3분위수,최대값
quantile(aval, probs = c(.25, .5, .75))