testlist <- list(X = c(2.11607041819692e-314, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)