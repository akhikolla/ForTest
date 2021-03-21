testlist <- list(X = NA_real_, max = NULL, rho_max = 6.8209905946235e-308)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)