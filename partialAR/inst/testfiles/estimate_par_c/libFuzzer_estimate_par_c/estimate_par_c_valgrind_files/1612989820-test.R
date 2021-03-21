testlist <- list(X = c(-1.09567598617699e-163, 7.17162145154918e-15, 3.64047602454463e-13,  1.29758039131728e-312, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)