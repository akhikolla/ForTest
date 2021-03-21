testlist <- list(X = numeric(0), max = NULL, rho_max = -3.68996727170329e-74)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)