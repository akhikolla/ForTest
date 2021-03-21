testlist <- list(X = numeric(0), max = NULL, rho_max = 5.70307670694517e-310)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)