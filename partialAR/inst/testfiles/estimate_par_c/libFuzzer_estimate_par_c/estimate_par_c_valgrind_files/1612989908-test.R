testlist <- list(X = c(NaN, NaN, NaN, 5.562684646268e-309, NaN, NaN, NaN,  NaN, 0), max = NULL, rho_max = 3.32928589650781e-310)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)