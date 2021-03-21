testlist <- list(X = 1.29758039147044e-312, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)