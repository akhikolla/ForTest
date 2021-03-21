testlist <- list(X = numeric(0), max = NULL, rho_max = -2.07134776118269e+289)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)