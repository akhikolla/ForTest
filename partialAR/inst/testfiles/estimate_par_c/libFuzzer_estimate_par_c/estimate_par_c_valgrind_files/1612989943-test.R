testlist <- list(X = numeric(0), max = NULL, rho_max = 6.32686315295457e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)