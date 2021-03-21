testlist <- list(X = 7.10571357532784e-15, max = NULL, rho_max = NaN)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)