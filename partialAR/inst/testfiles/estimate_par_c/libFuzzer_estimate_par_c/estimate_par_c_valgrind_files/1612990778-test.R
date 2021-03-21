testlist <- list(X = c(2.2945141038152e-310, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)