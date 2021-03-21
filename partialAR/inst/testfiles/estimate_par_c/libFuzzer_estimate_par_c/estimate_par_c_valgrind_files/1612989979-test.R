testlist <- list(X = numeric(0), max = NULL, rho_max = -6.83557795492599e+124)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)