testlist <- list(X = c(-1.58426717171314e-201, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)