testlist <- list(X = c(8.09307924505602e+175, 1.38497285119867e+219, 3.23014132909435e-115,  4.40017553488511e-309, 1.49135687202432e-124, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)