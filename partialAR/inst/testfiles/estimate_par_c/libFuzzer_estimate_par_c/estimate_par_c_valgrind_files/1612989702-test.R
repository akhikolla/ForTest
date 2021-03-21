testlist <- list(X = numeric(0), max = NULL, rho_max = 1.11232387249252e-314)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)