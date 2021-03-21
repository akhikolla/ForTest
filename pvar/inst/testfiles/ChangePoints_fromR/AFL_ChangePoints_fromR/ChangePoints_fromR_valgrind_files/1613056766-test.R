testlist <- list(x = -3.84955326875652e+226)
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)