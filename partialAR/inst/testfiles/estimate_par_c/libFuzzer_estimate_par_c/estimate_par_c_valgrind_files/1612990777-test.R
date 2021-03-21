testlist <- list(X = 2.28158811034966e-310, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)