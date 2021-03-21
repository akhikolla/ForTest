testlist <- list(X = NaN, max = NULL, rho_max = -9.69519990337716e-292)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)