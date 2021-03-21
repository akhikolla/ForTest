testlist <- list(x = c(-5.95016893360139e-180, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)