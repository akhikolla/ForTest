testlist <- list(X = c(2.81724197607953e+209, 2.81700905511843e+209, 1.50990331349889e-14,  0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)