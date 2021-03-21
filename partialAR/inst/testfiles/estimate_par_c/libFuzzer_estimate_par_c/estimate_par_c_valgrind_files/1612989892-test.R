testlist <- list(X = c(3.16121091815584e-105, -8.03335536483551e+304), max = NULL,      rho_max = 5.06778357572243e-315)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)