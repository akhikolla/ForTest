testlist <- list(X = numeric(0), max = NULL, rho_max = -6.59573634280911e-229)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)