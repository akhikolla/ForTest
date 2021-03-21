testlist <- list(X = numeric(0), max = NULL, rho_max = 1.50990331427603e-14)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)