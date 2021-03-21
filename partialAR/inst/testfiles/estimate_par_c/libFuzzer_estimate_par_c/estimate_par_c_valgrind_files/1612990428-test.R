testlist <- list(X = numeric(0), max = NULL, rho_max = 9.53282412436824e-130)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)