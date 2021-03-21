testlist <- list(X = numeric(0), max = NULL, rho_max = 6.82088810121256e-308)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)