testlist <- list(X = numeric(0), max = NULL, rho_max = 1.43421420930157e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)