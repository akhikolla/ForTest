testlist <- list(X = 4.51109594123964e-10, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)