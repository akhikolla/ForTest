testlist <- list(X = numeric(0), max = NULL, rho_max = -1.09007158655574e-175)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)