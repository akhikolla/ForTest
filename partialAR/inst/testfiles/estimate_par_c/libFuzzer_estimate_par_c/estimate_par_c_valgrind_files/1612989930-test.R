testlist <- list(X = c(1.27733779945912e+294, 3.0135153699541e+296, 3.0135153699541e+296,  3.01271685719647e+296, 3.0135153699541e+296, 3.01351536995409e+296,  1.27733779945912e+294), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)