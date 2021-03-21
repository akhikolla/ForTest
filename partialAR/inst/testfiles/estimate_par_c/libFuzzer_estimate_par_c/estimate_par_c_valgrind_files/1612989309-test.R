testlist <- list(X = c(2261634.50980392, 2261634.50980392, 2261634.50980392,  2261634.50980392, 2261634.50980392, 2330754.50980392, NaN, NaN,  NaN, NaN, NaN, NaN, 2262016, 2261634.50980392, 5.13828271674896e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)