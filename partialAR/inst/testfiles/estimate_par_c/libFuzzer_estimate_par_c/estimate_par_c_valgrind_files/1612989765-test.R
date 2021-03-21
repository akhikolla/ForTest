testlist <- list(X = c(3.52953696534134e+30, 3.52953696534134e+30, 3.52953696534134e+30 ), max = NULL, rho_max = 3.52953696534134e+30)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)