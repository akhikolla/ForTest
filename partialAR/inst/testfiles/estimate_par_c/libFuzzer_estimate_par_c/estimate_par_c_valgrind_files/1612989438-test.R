testlist <- list(X = NaN, max = NULL, rho_max = -5.78218582374075e-279)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)