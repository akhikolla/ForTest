testlist <- list(X = c(-6.93034579842163e+291, -7.54282840320502e-227, -6.82852703442279e-229,  5.89723104522944e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)