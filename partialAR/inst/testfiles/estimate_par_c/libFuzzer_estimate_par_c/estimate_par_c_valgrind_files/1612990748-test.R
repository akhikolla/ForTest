testlist <- list(X = c(-2.28775608261215e-163, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)