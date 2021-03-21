testlist <- list(X = 3.76373329620676e-317, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)