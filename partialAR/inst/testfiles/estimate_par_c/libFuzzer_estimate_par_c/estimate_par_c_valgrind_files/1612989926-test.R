testlist <- list(X = numeric(0), max = NULL, rho_max = 1.25145124059175e-314)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)