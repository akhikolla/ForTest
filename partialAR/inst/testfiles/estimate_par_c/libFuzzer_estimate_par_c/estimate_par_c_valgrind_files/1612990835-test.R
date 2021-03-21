testlist <- list(X = 3.0138004396316e-322, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)