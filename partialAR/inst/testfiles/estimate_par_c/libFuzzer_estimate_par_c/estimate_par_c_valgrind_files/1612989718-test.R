testlist <- list(X = numeric(0), max = NULL, rho_max = -6.82800494912213e-229)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)