testlist <- list(X = numeric(0), max = NULL, rho_max = 2.20689750631282e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)