testlist <- list(X = 4.82758404073499e-299, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)