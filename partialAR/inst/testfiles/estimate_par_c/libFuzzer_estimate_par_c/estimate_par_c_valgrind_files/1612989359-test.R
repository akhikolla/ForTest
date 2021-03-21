testlist <- list(X = 4.87620583420803e-153, max = NULL, rho_max = 3.63372377434417e+228)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)