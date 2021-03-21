testlist <- list(X = c(1.7927386749583e-113, 1.35999696828256e+248, 1.35999696916778e+248,  4.32801003167791e-299, -5.23293992200006e-275), max = NULL, rho_max = 4.34501486831143e-317)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)