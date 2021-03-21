testlist <- list(X = 2.78143195258903e-308, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)