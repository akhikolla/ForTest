testlist <- list(X = numeric(0), max = NULL, rho_max = -8.90101737136454e-280)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)