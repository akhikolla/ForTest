testlist <- list(x = c(1.38004079610591e-309, 1.46673256333539e-310, 1.73524009257658e-255,  5.56270570401941e-309, 3.23795802314978e-319, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)