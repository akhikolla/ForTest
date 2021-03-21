testlist <- list(X = c(NaN, 1.73361029655112e-307, -5.78188657330135e-279,  1.97995028934555e-317, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)