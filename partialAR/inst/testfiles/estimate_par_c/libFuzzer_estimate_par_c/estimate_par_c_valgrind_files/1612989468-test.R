testlist <- list(X = 5.05490796179365e+123, max = NULL, rho_max = 1.62646577062482e-307)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)