testlist <- list(X = -6.25756944764804e-202, max = NULL, rho_max = 5.23329329274636e+197)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)