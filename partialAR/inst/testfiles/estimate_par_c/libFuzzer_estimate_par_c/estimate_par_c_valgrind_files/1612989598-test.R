testlist <- list(X = c(2.86658547757742e-115, -1.01374331998156e-262, -1.01374331998156e-262,  -Inf), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)