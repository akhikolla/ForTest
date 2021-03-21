testlist <- list(X = c(5.15155933765893e-116, 7.4109846876187e-322, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)