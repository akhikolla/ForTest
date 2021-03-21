testlist <- list(X = 7.29814455701033e-308, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)