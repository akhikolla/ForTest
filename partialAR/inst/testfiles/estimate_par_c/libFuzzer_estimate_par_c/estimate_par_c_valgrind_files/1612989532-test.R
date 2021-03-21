testlist <- list(X = c(5.74112557394574e+199, NaN, NaN, NaN, 1.78912440418344e-13,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)