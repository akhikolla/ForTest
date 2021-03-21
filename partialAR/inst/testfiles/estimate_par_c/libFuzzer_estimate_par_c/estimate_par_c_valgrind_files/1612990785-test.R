testlist <- list(X = numeric(0), max = NULL, rho_max = 9.46926851449422e-311)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)