testlist <- list(X = numeric(0), max = NULL, rho_max = -3.18995667589651e-248)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)