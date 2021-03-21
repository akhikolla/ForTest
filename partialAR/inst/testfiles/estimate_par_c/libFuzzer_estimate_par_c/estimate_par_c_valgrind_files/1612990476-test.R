testlist <- list(X = c(-4.01942936204126e+291, Inf, NA, Inf, Inf, 1.63408994387247e+69,  0), max = NULL, rho_max = 4.73890835468758e+43)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)