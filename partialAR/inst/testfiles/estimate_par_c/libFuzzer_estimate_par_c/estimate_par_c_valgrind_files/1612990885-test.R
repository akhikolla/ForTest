testlist <- list(X = c(-1.47992923481712e-201, -5.65391533903478e-202, 1.29536297939787e-312,  0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)