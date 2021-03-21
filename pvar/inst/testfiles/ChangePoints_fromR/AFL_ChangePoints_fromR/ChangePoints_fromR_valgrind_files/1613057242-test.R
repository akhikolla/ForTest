testlist <- list(x = c(8.99248078491214e-44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)