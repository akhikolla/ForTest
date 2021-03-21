testlist <- list(X = Inf, max = NULL, rho_max = 1.30345461885193e+190)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)