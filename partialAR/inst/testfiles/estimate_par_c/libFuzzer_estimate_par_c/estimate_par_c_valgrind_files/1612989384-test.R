testlist <- list(X = c(1.12414666149604e+79, 5.44244546604214e-109, 0, 407445635210674176,  1.62912950825313e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)