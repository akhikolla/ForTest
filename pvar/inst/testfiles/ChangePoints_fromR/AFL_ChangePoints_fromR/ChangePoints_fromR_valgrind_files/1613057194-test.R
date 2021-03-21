testlist <- list(x = c(98816.0783616305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)