testlist <- list(X = 7.24576931850176e-125, max = NULL, rho_max = 3.0138004396316e-322)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)