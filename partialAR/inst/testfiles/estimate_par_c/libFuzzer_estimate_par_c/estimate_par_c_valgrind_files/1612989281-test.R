testlist <- list(X = numeric(0), max = NULL, rho_max = 1.39118203442779e-134)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)