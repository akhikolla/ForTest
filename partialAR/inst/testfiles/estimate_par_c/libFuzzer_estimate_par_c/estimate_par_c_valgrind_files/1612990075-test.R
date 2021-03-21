testlist <- list(X = numeric(0), max = NULL, rho_max = -1.62259133692847e+33)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)