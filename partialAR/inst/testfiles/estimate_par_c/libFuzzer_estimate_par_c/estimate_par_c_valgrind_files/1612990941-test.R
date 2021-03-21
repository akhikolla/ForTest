testlist <- list(X = c(8.5451750410284e+194, 3.32928573680415e-310, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)