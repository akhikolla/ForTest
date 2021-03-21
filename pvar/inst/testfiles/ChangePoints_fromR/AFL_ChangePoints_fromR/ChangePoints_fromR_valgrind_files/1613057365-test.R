testlist <- list(x = c(1.6742398499682e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)