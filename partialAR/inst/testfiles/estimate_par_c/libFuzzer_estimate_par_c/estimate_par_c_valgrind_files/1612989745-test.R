testlist <- list(X = c(1.40001154215089e-307, -9.07696526725845e-280, -9.07696526725845e-280 ), max = NULL, rho_max = 5.41413252465332e+20)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)