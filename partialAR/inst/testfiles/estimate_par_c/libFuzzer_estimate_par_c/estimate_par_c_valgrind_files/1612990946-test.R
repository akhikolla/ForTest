testlist <- list(X = c(8.40245138713583e-213, 3.18815620604898e-319, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)