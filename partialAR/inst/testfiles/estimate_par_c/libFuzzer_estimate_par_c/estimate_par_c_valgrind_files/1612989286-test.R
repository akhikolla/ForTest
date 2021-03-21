testlist <- list(X = c(NaN, -2.48463140181991e-161, 1.0790265614943e+30,  2.75728256212074e+246, 2.44389676308576e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)