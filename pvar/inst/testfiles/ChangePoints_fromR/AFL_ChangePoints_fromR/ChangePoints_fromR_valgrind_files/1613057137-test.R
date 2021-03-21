testlist <- list(x = c(5.23709584591721e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)