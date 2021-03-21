testlist <- list(X = 5.43232171864505e-312, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)