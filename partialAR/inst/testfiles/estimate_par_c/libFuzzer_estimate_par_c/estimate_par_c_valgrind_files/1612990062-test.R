testlist <- list(X = 7.93280595276719e-101, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)