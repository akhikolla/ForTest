testlist <- list(X = NaN, max = NULL, rho_max = 1.72333960467555e-309)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)