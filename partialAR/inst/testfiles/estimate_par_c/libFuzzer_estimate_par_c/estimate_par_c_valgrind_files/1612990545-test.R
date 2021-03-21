testlist <- list(X = c(-1.46643295044703e-238, -1.46643295044703e-238, -1.46643295044703e-238,  2.81700905513227e+209), max = NULL, rho_max = 2.81690114853043e+209)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)