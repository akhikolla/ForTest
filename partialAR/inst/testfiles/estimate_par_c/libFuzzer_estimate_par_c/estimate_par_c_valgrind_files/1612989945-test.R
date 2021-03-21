testlist <- list(X = c(-7.89695893725448e-84, -7.89695893725448e-84), max = NULL,      rho_max = -7.89695893725448e-84)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)