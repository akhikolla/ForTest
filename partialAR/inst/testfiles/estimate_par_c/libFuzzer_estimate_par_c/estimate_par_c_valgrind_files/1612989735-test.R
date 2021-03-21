testlist <- list(X = numeric(0), max = NULL, rho_max = 7.11750304968475e-38)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)