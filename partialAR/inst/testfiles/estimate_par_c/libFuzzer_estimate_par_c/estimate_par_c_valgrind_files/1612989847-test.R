testlist <- list(X = c(7.10716208107666e-15, 5.05490796179365e+123), max = NULL,      rho_max = -5.54200223099191e+304)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)