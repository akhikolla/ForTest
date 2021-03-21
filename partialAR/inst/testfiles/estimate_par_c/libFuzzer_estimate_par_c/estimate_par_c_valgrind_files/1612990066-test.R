testlist <- list(X = c(6.160409600447e-308, 5.43230922360629e-312, 0, 0,  5.562684646268e-309, 0, 0, 0, 0, 0, NaN, 7.17306069229268e-125,  3.0138004396316e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)