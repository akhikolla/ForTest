testlist <- list(X = NA_real_, max = NULL, rho_max = -6.82761912090869e-229)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)