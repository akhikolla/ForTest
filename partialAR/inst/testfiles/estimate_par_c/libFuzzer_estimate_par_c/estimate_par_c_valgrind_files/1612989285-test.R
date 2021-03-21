testlist <- list(X = NaN, max = NULL, rho_max = 1.5297382777237e-308)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)