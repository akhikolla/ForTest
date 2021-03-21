testlist <- list(X = numeric(0), max = NULL, rho_max = -1.14507215557839e+290)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)