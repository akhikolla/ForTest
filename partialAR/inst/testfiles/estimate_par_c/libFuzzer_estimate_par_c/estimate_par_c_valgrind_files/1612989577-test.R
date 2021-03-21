testlist <- list(X = numeric(0), max = NULL, rho_max = 5.86570618687026e-149)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)