testlist <- list(X = c(6.88547772146749e-308, 1.32858795398314e+248, 4.32801003139977e-299,  -5.23293992200006e-275, 4.34501486831143e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)