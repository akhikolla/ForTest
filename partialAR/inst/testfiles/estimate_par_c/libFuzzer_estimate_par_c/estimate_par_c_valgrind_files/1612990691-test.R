testlist <- list(X = c(1.67792003657653e+243, 9.07655807768029e+223, 3.33118944628688e-28,  -1.03743861853611e-202, 1.30050224241003e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)