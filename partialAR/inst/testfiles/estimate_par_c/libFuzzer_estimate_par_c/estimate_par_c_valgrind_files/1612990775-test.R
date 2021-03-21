testlist <- list(X = c(1.34514548693956e+248, 2.76496051564925e-309, 1.86696973179049e-113,  1.69721430659385e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)