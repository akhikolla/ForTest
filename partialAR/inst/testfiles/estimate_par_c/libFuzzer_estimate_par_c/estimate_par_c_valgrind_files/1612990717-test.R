testlist <- list(X = c(NaN, 7.10592314288019e-15, 7.24577039890761e-125,  3.0138004396316e-322, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)