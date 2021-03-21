testlist <- list(X = numeric(0), max = NULL, rho_max = 1.10764996807187e+175)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)