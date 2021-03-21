testlist <- list(X = 5.3423318284814e-320, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)