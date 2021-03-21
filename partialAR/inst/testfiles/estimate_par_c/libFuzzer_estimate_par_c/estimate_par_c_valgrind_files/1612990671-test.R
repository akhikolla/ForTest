testlist <- list(X = numeric(0), max = NULL, rho_max = 3.62473289151349e+228)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)