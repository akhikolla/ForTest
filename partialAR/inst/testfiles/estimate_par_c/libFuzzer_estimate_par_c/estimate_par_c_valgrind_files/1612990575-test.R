testlist <- list(X = 4.08354876418797e+233, max = NULL, rho_max = 4.08354876418797e+233)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)