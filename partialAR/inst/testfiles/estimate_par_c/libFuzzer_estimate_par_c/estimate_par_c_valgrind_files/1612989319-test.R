testlist <- list(X = numeric(0), max = NULL, rho_max = -8.00275357630927e-279)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)