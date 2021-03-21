testlist <- list(X = 2.40741242475606e-33, max = NULL, rho_max = 1.3743103243753e-309)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)