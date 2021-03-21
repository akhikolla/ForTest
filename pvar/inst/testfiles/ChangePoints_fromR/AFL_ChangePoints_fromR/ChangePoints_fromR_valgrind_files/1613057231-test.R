testlist <- list(x = c(1.23542499926141e+40, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)