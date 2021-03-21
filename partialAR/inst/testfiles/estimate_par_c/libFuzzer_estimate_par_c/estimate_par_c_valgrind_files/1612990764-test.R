testlist <- list(X = 2.51902945997661e-12, max = NULL, rho_max = 1.97995127747684e-317)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)