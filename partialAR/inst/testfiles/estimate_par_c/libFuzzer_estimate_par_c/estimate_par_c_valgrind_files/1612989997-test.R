testlist <- list(X = c(0, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN), max = NULL, rho_max = 7.2911220195564e-304)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)