testlist <- list(X = c(2.81700905511839e+209, 2.81700863360832e+209, 7.29776523220691e-308,  4.66948036298393e+194), max = NULL, rho_max = 2.8170087734326e+209)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)