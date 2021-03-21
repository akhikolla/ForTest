testlist <- list(X = c(-Inf, 3.64074707508777e-13, 1.14615463536038e+247,  5.3118550823533e+169, 8.31377036262774e-275, 8.3138050000614e-275,  NaN), max = NULL, rho_max = 7.17915302555627e-15)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)