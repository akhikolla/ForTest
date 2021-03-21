testlist <- list(X = c(0, 0, 0, 0, 0, 5.00504582620195e+123, 3.6066792146411e-322 ), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)