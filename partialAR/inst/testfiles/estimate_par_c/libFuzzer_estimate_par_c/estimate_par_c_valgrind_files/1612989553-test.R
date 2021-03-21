testlist <- list(X = c(NaN, 0, 0, 0, 0, NA, -1.04655572683942e-202, 1.41497223292992e+190,  -3.2731119919354e-230, 2.25252634257577e-23, NA), max = NULL,      rho_max = 5.07980467845626e-116)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)