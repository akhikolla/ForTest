testlist <- list(X = numeric(0), max = NULL, rho_max = 5.61333727981723e+112)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)