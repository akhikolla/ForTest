testlist <- list(X = numeric(0), max = NULL, rho_max = 6.6204796542727e-322)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)