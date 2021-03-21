testlist <- list(X = c(-1.11655034452834e+92, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)