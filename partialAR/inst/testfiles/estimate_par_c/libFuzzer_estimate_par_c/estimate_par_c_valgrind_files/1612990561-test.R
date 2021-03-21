testlist <- list(X = c(3.63054263381506e+228, 2.06541523075423e-27, 4.26213265127946e+180,  9.07655807760507e+223), max = NULL, rho_max = 3.33118944628688e-28)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)