testlist <- list(X = numeric(0), max = NULL, rho_max = 4.16991148631192e+278)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)