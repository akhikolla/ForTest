testlist <- list(X = numeric(0), max = NULL, rho_max = 4.81862224388968e-320)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)