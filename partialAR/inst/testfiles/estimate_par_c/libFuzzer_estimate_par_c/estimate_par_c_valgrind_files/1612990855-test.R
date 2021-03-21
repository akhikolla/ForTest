testlist <- list(X = numeric(0), max = NULL, rho_max = 2.17923573325928e-307)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)