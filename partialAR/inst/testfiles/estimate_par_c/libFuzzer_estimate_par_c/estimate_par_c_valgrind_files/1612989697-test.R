testlist <- list(X = numeric(0), max = NULL, rho_max = -2.14820462865696e+139)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)