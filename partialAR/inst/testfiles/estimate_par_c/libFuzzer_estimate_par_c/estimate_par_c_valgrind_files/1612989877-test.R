testlist <- list(X = c(NaN, NaN, 1.80011127492566e-113, 2.77436719429453e+209,  2.81700905859898e+209, 1.50990331349889e-14, NaN, NaN, Inf, 0 ), max = NULL, rho_max = -7.06331009789191e-57)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)