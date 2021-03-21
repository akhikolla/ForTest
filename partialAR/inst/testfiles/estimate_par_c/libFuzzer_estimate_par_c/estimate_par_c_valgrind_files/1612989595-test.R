testlist <- list(X = c(4.51397185634923e-217, 7.28972573396676e-310, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)