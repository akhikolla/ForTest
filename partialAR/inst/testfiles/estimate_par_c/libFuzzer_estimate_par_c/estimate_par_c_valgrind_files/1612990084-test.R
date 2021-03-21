testlist <- list(X = c(-1.95071426572691e+306, NaN, NaN, NaN, NaN, 5.43230922486616e-312,  0), max = NULL, rho_max = NaN)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)