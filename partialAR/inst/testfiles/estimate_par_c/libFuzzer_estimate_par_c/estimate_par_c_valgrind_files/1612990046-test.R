testlist <- list(X = NA_real_, max = NULL, rho_max = 3.9361042772643e-14)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)