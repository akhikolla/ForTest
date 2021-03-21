testlist <- list(x = c(-4.21993414909798e+149, 1.40882818911631e-319, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)