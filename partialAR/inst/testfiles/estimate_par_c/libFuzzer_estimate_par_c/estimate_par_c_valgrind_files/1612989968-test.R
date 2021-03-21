testlist <- list(X = numeric(0), max = NULL, rho_max = -6.67761414550082e+153)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)