testlist <- list(X = c(-1.00252054090433e+120, 2.20380477015382e-308, -1.00252054089637e+120,  5.74929171858472e+199, 5.08008687748567e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)