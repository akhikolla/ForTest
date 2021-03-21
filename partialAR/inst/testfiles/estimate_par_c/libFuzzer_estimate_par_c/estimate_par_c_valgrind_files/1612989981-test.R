testlist <- list(X = 9.78470211040533e-154, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)