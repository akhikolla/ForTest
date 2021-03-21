testlist <- list(X = c(5.43230922486616e-312, NaN, 2.81694634941205e+209,  0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)