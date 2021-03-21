testlist <- list(X = -2.72999907558063e-182, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)