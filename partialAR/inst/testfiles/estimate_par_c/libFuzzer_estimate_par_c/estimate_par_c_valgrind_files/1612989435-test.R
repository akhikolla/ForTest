testlist <- list(X = c(8.09307924505602e+175, 9.07655807761586e+223, 1.03516052789677e-253,  3.3327192130884e-310, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)