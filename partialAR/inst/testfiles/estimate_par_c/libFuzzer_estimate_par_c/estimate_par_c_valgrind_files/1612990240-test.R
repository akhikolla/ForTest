testlist <- list(X = numeric(0), max = NULL, rho_max = -5.46354690059085e-108)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)