testlist <- list(X = 1.41374779992568e+190, max = NULL, rho_max = 4.00764444829742e-109)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)