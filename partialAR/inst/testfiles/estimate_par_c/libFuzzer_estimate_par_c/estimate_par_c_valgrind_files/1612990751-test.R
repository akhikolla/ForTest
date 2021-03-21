testlist <- list(X = numeric(0), max = NULL, rho_max = 1.90729824407571e-313)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)