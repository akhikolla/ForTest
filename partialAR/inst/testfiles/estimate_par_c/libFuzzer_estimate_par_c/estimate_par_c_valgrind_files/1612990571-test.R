testlist <- list(X = numeric(0), max = NULL, rho_max = -2.96924173484886e-198)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)