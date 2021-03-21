testlist <- list(X = 1.97995028934555e-317, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)