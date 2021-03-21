testlist <- list(X = c(NA, -7.54282840320502e-227, -6.82852703442279e-229,  NA), max = NULL, rho_max = 2.81700905254892e+209)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)