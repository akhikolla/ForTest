testlist <- list(X = c(5.0758836746313e-116, -6.82852703442294e-229, 1.19483894397565e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -6.59573634006746e-229, 4.68087278930397e-317,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)