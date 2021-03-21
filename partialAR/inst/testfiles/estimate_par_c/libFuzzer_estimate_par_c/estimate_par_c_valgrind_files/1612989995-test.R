testlist <- list(X = numeric(0), max = NULL, rho_max = 4.34602671475411e-317)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)