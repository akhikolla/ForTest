testlist <- list(X = c(-1.01416454646852e-249, 7.50003141112423e+121, 3.66073901669397e+123 ), max = NULL, rho_max = 5.07608376493747e-315)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)