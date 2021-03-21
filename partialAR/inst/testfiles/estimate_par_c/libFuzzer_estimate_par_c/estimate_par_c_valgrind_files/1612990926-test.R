testlist <- list(X = numeric(0), max = NULL, rho_max = 6.82087961060554e-308)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)