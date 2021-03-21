testlist <- list(X = NaN, max = NULL, rho_max = 1.70552514259345e+161)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)