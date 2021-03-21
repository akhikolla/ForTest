testlist <- list(X = c(2.81700905511839e+209, 2.81700863360926e+209, 2.81700905511843e+209,  1.5099033157116e-14, 2.47143091900515e-314), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)