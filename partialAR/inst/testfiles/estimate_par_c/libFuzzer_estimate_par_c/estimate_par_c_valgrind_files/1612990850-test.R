testlist <- list(X = c(-5.93848346969772e-198, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 0), max = NULL, rho_max = 7.85320682698244e-310)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)