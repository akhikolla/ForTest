testlist <- list(X = numeric(0), max = NULL, rho_max = 4.7109132920563e+180)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)