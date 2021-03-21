testlist <- list(X = c(1.03181374448061e-13, 3.64074707508775e-13, 2.07507571253324e-322 ), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)