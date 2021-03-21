testlist <- list(X = 4.45014773359224e-308, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)