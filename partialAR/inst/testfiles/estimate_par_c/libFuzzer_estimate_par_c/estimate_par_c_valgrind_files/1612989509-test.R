testlist <- list(X = numeric(0), max = NULL, rho_max = 1.61967696715645e-309)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)