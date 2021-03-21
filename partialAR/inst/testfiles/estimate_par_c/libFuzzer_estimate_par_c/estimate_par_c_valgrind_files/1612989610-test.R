testlist <- list(X = numeric(0), max = NULL, rho_max = 3.06765697387902e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)