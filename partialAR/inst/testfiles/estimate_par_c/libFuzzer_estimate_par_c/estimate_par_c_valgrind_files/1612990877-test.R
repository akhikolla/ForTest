testlist <- list(X = c(1.27052891000435e+247, -1.12163874355063e+294, -1.15711720857595e+294,  1.11229149340636e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)