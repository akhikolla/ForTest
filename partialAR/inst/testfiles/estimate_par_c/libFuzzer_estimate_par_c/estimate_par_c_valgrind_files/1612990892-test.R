testlist <- list(X = c(3.37875586277032e-317, 4.54540394173947e-322, 7.22947573429304e+221,  0, 0, 1.97651554497566e-317, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)