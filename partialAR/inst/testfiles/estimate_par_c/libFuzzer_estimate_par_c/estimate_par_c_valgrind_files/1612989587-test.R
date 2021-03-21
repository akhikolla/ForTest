testlist <- list(X = 4.87194869390365e-51, max = NULL, rho_max = 8.07930588403654e-101)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)