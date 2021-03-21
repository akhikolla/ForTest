testlist <- list(X = numeric(0), max = NULL, rho_max = -1.03209996037577e-202)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)