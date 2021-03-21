testlist <- list(X = 2.08818154158978e-53, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)