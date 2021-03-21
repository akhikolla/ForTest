testlist <- list(X = numeric(0), max = NULL, rho_max = 1.35999696916043e+248)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)