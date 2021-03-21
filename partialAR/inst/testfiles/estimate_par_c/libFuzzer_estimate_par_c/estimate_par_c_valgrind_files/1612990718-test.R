testlist <- list(X = 4.51813691538362e-102, max = NULL, rho_max = 7.73410361999887e-320)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)