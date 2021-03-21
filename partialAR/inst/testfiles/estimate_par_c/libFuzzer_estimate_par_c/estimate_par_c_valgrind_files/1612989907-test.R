testlist <- list(X = c(-1.15711776894176e+294, 7.50634892223961e-308), max = NULL,      rho_max = 3.66071902360787e+123)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)