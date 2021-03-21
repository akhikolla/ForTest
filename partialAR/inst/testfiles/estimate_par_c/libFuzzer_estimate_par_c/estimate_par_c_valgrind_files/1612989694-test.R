testlist <- list(X = numeric(0), max = NULL, rho_max = 3.66191862709364e-217)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)