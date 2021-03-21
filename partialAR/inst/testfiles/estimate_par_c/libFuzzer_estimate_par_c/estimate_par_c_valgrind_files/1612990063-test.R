testlist <- list(X = -3.72066208099699e-103, max = NULL, rho_max = -3.72066208099699e-103)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)