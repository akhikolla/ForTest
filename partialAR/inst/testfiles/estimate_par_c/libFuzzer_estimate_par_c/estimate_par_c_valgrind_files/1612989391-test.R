testlist <- list(X = numeric(0), max = NULL, rho_max = 7.4770802645436e+20)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)