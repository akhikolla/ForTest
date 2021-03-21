testlist <- list(X = 4.08446640467787e+166, max = NULL, rho_max = -4.91881234114171e-196)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)