testlist <- list(X = numeric(0), max = NULL, rho_max = -4.85351133067179e+291)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)