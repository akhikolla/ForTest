testlist <- list(X = -2.50751870841352e+284, max = NULL, rho_max = -2.50751870841352e+284)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)