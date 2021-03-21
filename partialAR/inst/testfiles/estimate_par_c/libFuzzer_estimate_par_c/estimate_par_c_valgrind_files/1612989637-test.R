testlist <- list(X = 2.38362947764774e+131, max = NULL, rho_max = 3.0138004396316e-322)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)