testlist <- list(X = numeric(0), max = NULL, rho_max = -1.94784581363823e+291)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)