testlist <- list(X = c(7.92807430721359e-101, 1.29856574522882e-312, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)