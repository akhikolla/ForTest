testlist <- list(X = numeric(0), max = NULL, rho_max = -1.44102088479316e+115)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)