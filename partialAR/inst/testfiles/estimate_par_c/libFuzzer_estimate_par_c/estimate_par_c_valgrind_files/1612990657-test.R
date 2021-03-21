testlist <- list(X = c(-5.7295187047522e-279, 1.97931788531887e-317, 0, 0 ), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)