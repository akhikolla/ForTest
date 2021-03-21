testlist <- list(X = c(6.28192238764094e-308, 7.24577039890761e-125, 3.0138004396316e-322,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)