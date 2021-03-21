testlist <- list(X = 1.15671708736158e-52, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)