testlist <- list(X = -5.78218582374075e-279, max = NULL, rho_max = 1.97995028934555e-317)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)