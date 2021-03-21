testlist <- list(X = 2.12199566448447e-314, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)