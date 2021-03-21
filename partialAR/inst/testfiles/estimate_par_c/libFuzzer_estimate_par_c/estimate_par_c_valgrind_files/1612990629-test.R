testlist <- list(X = -1.06585883288304e-255, max = NULL, rho_max = -4.69632320435432e-253)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)