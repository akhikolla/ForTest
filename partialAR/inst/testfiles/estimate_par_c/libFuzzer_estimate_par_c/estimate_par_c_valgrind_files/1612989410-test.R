testlist <- list(X = numeric(0), max = NULL, rho_max = 9.07657702144378e+223)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)