testlist <- list(X = 3.16110980909006e-105, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)