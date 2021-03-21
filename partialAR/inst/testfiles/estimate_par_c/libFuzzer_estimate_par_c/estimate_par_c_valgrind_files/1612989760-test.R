testlist <- list(X = c(5.09704690017197e-116, NaN, 3.18929255703441e-319,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)