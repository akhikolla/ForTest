testlist <- list(X = numeric(0), max = NULL, rho_max = -5.93848346969772e-198)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)