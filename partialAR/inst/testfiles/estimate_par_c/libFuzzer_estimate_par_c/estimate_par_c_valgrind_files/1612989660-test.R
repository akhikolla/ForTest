testlist <- list(X = numeric(0), max = NULL, rho_max = -5.84488699246051e-279)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)