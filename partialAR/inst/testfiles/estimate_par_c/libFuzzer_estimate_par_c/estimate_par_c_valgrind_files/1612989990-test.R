testlist <- list(X = 7.75139591760332e-320, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)