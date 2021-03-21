testlist <- list(X = numeric(0), max = NULL, rho_max = -2.09349429318289e-279)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)