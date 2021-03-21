testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, 7.2911220195564e-304,  NaN), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)