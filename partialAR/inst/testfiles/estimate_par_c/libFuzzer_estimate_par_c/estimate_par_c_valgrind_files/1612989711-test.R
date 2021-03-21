testlist <- list(X = 2.73349246602624e+161, max = NULL, rho_max = 1.375625612038e+214)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)