testlist <- list(X = c(-1.94784581363823e+291, -6.82852703446329e-229, -6.82852703442279e-229,  1.82843814212929e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)