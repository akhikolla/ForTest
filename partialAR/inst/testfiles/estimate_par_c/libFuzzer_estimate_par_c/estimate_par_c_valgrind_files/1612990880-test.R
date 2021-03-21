testlist <- list(X = numeric(0), max = NULL, rho_max = 8.4296154722789e+252)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)