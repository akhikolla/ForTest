testlist <- list(X = numeric(0), max = NULL, rho_max = 3.20396399778904e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)