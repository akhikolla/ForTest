testlist <- list(X = c(1.61339583978667e-307, 3.0138004396316e-322, 0, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)