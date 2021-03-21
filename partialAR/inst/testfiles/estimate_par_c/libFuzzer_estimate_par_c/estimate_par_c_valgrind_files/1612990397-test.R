testlist <- list(X = 5.06867340277256e-315, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)