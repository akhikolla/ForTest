testlist <- list(X = c(1.63264538739678e-307, 2.31111593326468e-33, -5.93848346969772e-198,  -6.82852703442294e-229, -6.82852703442279e-229, NaN, NA, NaN,  NaN, NaN, 6.74930033396566e-67, 0), max = NULL, rho_max = -6.90455743145971e-258)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)