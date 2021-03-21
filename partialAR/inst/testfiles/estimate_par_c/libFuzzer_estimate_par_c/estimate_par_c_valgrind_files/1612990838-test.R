testlist <- list(X = numeric(0), max = NULL, rho_max = -1.1571177676943e+294)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)