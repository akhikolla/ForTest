testlist <- list(X = numeric(0), max = NULL, rho_max = 3.94961616677197e-306)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)