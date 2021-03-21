testlist <- list(X = numeric(0), max = NULL, rho_max = -4.6313541705684e-282)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)