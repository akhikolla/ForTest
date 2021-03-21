testlist <- list(X = numeric(0), max = NULL, rho_max = -1.94909440466379e+289)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)