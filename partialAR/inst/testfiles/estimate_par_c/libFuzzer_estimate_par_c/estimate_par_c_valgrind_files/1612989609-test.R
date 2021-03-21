testlist <- list(X = numeric(0), max = NULL, rho_max = 1.17451630600871e+171)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)