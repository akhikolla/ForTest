testlist <- list(X = NaN, max = NULL, rho_max = 6.749300311874e-67)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)