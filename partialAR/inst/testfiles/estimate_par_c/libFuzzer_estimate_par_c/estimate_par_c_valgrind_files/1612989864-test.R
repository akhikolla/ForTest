testlist <- list(X = c(5.42074162029548e-216, 2.69630362110416e-33, -5.93848346969772e-198 ), max = NULL, rho_max = -6.82852703442294e-229)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)