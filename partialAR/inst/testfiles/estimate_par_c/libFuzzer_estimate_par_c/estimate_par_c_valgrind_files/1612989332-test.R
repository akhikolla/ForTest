testlist <- list(X = numeric(0), max = NULL, rho_max = 7.74860421222442e-304)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)