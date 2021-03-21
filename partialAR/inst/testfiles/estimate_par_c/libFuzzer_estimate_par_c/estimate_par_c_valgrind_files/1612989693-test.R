testlist <- list(X = numeric(0), max = NULL, rho_max = 5.80430808415093e+180)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)