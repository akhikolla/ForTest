testlist <- list(X = c(1.156742762756e-122, 1.20965209409667e-14, -2.45175481628097e+290,  NaN, 2.24009530912558e-53, 2.76531837431145e-252, NaN), max = NULL,      rho_max = -2.09533067439938e+139)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)