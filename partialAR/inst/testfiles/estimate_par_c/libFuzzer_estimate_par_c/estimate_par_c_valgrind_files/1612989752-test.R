testlist <- list(X = numeric(0), max = NULL, rho_max = 6.67548074212631e-308)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)