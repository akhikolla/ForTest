testlist <- list(X = numeric(0), max = NULL, rho_max = -7.9140592507382e+269)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)