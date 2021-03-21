testlist <- list(X = c(-2.53017067698439e-98, -2.5301710530474e-98, -2.53017067698439e-98,  0, 0, 0, 0, Inf, 0, 0), max = NULL, rho_max = 2.81987720748963e-307)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)