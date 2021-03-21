testlist <- list(X = numeric(0), max = NULL, rho_max = 1.50990331349889e-14)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)