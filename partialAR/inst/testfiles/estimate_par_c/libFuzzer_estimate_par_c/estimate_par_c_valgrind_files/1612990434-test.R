testlist <- list(X = 5.562684646268e-309, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)