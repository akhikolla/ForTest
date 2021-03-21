testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.0522684006493e-289,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)