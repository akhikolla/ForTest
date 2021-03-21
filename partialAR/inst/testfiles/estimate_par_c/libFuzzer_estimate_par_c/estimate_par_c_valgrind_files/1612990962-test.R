testlist <- list(X = c(-4.01942936204126e+291, NaN, NA, NaN, NaN, NaN, NaN,  NA, NaN, NaN, NaN, 1.74003654749964e-312, 0), max = NULL, rho_max = 4.84145271174343e-222)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)