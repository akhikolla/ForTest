testlist <- list(X = numeric(0), max = NULL, rho_max = 2.86625275663783e+209)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)