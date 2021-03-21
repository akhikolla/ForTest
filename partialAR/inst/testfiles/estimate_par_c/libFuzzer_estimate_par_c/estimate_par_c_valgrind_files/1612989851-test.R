testlist <- list(X = c(2.36367329010719e-317, 0, 0, 1.41497200856279e+190,  5.13828271674896e-322, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)