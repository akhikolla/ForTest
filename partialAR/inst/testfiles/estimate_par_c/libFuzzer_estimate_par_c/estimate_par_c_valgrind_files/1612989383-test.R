testlist <- list(X = -Inf, max = NULL, rho_max = 1.80107573659442e-226)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)