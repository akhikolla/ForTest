testlist <- list(X = c(1.77657582715798e-12, -1.00252054090433e+120, 1.79745525385838e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)