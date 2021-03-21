testlist <- list(X = numeric(0), max = NULL, rho_max = 9.73041595136674e-72)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)