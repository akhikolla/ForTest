testlist <- list(X = -1.56917230787415e-161, max = NULL, rho_max = 1.03181970759256e-13)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)