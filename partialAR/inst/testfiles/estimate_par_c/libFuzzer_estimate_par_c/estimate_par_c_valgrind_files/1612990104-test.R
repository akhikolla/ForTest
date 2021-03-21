testlist <- list(X = c(1.34514548693956e+248, 2.76496051564925e-309, -1.21759065207933e+290,  1.69726371315843e-319, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)