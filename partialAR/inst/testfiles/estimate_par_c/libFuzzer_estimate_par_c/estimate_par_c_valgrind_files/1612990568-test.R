testlist <- list(X = numeric(0), max = NULL, rho_max = -6.93134025926411e+291)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)