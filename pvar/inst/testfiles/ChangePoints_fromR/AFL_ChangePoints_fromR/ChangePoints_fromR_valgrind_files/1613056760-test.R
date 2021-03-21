testlist <- list(x = c(6.90880121614957e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)