testlist <- list(X = c(2.81684065955872e+209, -Inf, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)