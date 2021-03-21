testlist <- list(X = numeric(0), max = NULL, rho_max = 2.63065659837243e-10)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)