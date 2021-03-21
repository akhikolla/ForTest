testlist <- list(X = c(9.2614130489434e+192, 1.3005022411551e-312, 0, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)