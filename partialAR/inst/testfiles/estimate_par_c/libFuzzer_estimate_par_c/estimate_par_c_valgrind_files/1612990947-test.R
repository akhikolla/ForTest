testlist <- list(X = NaN, max = NULL, rho_max = 2.36161098149009e-33)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)