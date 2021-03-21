testlist <- list(X = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 1.68759375999643e-14, -8.8841894968994e-279,  7.74193948341135e-253, 2.21194165475642e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)