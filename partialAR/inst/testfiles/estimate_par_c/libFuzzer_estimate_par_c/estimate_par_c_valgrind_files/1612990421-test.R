testlist <- list(X = Inf, max = NULL, rho_max = 1.2975870360358e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)