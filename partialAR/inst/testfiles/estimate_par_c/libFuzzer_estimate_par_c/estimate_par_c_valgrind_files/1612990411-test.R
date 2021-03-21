testlist <- list(X = numeric(0), max = NULL, rho_max = 6.60438420895862e-304)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)