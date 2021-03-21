testlist <- list(X = numeric(0), max = NULL, rho_max = 7.32819907444858e+223)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)