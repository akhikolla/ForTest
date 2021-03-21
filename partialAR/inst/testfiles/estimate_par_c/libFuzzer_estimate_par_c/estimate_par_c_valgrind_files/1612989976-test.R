testlist <- list(X = c(0, 0, 0, 0, -7.38707801404508e-200, 7.75930096793678e-320,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)