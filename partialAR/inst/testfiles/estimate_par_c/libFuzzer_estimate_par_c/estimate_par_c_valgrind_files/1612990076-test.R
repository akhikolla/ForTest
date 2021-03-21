testlist <- list(X = c(278543.268555291, 2261634.50980392, 2261634.50980392,  2261634.50980392, 2.20687562292503e-312, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)