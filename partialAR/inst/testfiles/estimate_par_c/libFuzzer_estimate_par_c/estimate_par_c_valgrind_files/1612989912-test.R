testlist <- list(X = numeric(0), max = NULL, rho_max = 1.49858773050144e-154)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)