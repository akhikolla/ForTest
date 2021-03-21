testlist <- list(X = c(5.15155933765904e-116, -6.82852703442294e-229, -6.82852703442279e-229,  7.11454530011395e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)