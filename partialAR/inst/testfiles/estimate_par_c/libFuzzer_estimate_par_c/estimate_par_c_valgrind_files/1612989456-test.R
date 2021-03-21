testlist <- list(X = numeric(0), max = NULL, rho_max = 8.90874679343703e+194)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)