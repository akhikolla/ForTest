testlist <- list(X = c(0, 0, 0, 0, 4.46014903970612e+43, 3.51409027897987e-214,  5.15155933765893e-116), max = NULL, rho_max = 6.60448586332676e-304)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)