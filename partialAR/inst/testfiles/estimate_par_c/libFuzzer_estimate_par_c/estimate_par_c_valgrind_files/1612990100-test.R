testlist <- list(X = numeric(0), max = NULL, rho_max = 7.18896513499107e-15)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)