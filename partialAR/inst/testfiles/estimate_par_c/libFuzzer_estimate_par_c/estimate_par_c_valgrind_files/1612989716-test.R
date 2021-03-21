testlist <- list(X = 3.27886504160459e+125, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)