testlist <- list(X = 6.54404558221225e-125, max = NULL, rho_max = 6.54404551177021e-125)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)