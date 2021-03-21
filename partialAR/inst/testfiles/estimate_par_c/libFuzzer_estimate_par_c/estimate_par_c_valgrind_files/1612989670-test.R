testlist <- list(X = numeric(0), max = NULL, rho_max = 2.09083091855438e-314)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)