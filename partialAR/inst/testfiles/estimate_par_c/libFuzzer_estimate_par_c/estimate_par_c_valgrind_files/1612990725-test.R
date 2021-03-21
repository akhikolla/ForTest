testlist <- list(X = 7.29141571735473e-304, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)