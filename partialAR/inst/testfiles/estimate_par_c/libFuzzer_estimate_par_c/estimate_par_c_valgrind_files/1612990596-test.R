testlist <- list(X = c(2.77389979183215e+209, NaN), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)