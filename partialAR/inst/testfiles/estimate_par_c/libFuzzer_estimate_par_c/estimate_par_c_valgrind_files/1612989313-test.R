testlist <- list(X = c(-3.62911678916524e-200, 8.62083842688611e-315, 0,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)