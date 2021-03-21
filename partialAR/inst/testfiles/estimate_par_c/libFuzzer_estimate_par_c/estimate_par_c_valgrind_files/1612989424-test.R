testlist <- list(X = NaN, max = NULL, rho_max = 3.93610427626102e-14)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)