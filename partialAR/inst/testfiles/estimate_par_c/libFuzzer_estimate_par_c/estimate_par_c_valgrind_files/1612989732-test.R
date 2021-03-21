testlist <- list(X = numeric(0), max = NULL, rho_max = 0.000476792279411765)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)