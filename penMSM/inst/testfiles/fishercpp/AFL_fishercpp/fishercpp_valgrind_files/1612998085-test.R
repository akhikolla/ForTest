testlist <- list(Xcpp = structure(c(1.36520010559665e-48, 1.85823396492308e+106,  2.03216467686619e+297, 1.25996967933657e-77, 6.2960690425709e-58 ), .Dim = c(5L, 1L)), mucpp = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(penMSM:::fishercpp,testlist)
str(result)