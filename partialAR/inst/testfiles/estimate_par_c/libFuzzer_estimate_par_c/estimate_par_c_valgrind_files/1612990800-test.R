testlist <- list(X = Inf, max = NULL, rho_max = -1.47992923481711e-201)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)