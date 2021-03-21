testlist <- list(X = 4.46021710197318e+43, max = NULL, rho_max = 1.29393940509629e+74)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)