testlist <- list(X = -7.10716208107657e-15, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)