testlist <- list(X = numeric(0), max = NULL, rho_max = -1.15711776894176e+294)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)