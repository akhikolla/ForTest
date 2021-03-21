testlist <- list(X = numeric(0), max = NULL, rho_max = 4.52169614518771e-14)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)