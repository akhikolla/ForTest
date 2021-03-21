testlist <- list(X = c(-1.9140113818046e-163, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)