testlist <- list(X = numeric(0), max = NULL, rho_max = -1.15697403382962e+294)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)