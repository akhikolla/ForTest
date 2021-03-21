testlist <- list(X = numeric(0), max = NULL, rho_max = 1.73119471971694e-306)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)