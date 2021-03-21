testlist <- list(X = numeric(0), max = NULL, rho_max = -2.06939570937734e+289)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)