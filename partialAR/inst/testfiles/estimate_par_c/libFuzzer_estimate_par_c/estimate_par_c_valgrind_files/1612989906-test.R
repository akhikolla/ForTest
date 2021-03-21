testlist <- list(X = c(1.06345433761175e-13, Inf, -Inf, 2.81700905511843e+209,  3.95587418699902e-306, 0, 2.81700905511843e+209), max = NULL,      rho_max = 4.08419964521642e-10)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)