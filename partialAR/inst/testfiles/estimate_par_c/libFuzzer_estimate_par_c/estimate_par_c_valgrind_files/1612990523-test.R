testlist <- list(X = numeric(0), max = NULL, rho_max = 8.56842672153072e-227)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)