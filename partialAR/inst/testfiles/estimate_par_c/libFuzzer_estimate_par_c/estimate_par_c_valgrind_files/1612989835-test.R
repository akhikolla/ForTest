testlist <- list(X = c(6.6044858609928e-304, -7.00247844218056e-229, -6.82852703442279e-229,  5.6122653879269e+44, 2.74143806269188e+123, 3.0138004396316e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)