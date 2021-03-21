testlist <- list(X = numeric(0), max = NULL, rho_max = 4.37484305915857e-303)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)