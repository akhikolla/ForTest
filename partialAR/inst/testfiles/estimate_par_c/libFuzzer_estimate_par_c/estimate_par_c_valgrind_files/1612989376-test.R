testlist <- list(X = c(-1.15704543242595e+294, 1.06813797893139e-306, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)