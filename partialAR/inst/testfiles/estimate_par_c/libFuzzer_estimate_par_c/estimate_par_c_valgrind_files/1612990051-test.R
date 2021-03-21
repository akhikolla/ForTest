testlist <- list(X = numeric(0), max = NULL, rho_max = -2.16396906133274e-243)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)