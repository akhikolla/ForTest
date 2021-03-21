testlist <- list(X = -5.48746345455236e+303, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)