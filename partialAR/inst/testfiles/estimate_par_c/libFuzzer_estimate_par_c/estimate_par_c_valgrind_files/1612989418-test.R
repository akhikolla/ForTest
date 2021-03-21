testlist <- list(X = numeric(0), max = NULL, rho_max = 1.79273900014361e-113)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)