testlist <- list(X = c(4.66948036298015e+194, NaN, 5.50510669616026e-318,  0, 0, 0, 0, 0, 0, 0, 2.81700839732328e+209, Inf, 1.22021305228098e-306,  5.15177227539805e-116, Inf), max = NULL, rho_max = -6.82852703446457e-229)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)