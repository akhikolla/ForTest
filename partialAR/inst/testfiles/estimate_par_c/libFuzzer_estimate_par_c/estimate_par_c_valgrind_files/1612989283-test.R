testlist <- list(X = c(1.35993895556531e+248, 2.7649814040239e-309, -5.23293993188001e-275,  4.34501486831143e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)