testlist <- list(X = 8.90065395184893e-308, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)