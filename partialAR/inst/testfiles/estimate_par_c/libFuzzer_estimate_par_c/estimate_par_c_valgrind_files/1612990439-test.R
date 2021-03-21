testlist <- list(X = numeric(0), max = NULL, rho_max = 5.23329329274629e+197)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)