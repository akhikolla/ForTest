testlist <- list(X = c(-9.8760335119052e-200, 1.80533475727712e-13, 0, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)