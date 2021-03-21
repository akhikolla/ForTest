testlist <- list(X = numeric(0), max = NULL, rho_max = 4.44172304180766e+291)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)