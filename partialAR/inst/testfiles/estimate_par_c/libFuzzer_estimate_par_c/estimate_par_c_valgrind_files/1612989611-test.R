testlist <- list(X = numeric(0), max = NULL, rho_max = 5.64965761866796e-310)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)