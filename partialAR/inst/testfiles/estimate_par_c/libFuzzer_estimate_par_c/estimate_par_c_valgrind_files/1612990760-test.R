testlist <- list(X = c(-9.23923411592227e+32, -9.23923411592227e+32, -9.23923411592227e+32,  -9.23923411592227e+32), max = NULL, rho_max = -9.23923411592227e+32)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)