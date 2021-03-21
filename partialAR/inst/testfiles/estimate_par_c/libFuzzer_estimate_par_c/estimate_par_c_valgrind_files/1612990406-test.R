testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.15711960445759e+294,  3.20396399778904e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)