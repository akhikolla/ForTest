testlist <- list(X = c(6.13248496946041e-312, -1.43363560375737e+292, -6.82852445446436e-229,  -6.82852703442279e-229, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)