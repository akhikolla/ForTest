testlist <- list(X = 1.39067116124321e-309, max = NULL, rho_max = 2.48710632655172e+123)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)