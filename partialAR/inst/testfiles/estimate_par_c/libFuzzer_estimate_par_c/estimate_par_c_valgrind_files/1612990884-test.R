testlist <- list(X = c(-5.40379589655599e+274, -5.40379589655599e+274, -5.40379589655599e+274,  -8.81456857479004e-280, 1.06808134693815e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)