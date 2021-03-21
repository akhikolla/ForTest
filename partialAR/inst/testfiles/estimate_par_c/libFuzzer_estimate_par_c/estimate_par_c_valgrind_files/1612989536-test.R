testlist <- list(X = c(2.78931821518261e+209, 1.62644781149779e-307, 2.56842573317794e+207,  2.81700905511843e+209, 2.78931821518261e+209, -Inf), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)