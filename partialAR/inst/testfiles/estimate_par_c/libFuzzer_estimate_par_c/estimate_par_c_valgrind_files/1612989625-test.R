testlist <- list(X = Inf, max = NULL, rho_max = -5.80251977845898e-50)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)