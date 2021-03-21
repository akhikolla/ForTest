testlist <- list(X = numeric(0), max = NULL, rho_max = -6.82920653210934e-229)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)