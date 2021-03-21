testlist <- list(X = numeric(0), max = NULL, rho_max = 2.66431816438934e-317)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)