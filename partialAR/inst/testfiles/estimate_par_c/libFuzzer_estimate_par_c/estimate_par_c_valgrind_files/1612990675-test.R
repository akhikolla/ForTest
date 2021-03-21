testlist <- list(X = c(1.30184344261192e-312, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)