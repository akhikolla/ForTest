testlist <- list(X = numeric(0), max = NULL, rho_max = 2.84821223726553e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)