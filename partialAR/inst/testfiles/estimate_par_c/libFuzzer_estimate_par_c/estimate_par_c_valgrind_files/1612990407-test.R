testlist <- list(X = Inf, max = NULL, rho_max = -7.47863579530838e+240)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)