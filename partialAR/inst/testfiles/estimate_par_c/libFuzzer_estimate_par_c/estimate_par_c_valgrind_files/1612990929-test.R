testlist <- list(X = numeric(0), max = NULL, rho_max = 2.36442579588763e-308)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)