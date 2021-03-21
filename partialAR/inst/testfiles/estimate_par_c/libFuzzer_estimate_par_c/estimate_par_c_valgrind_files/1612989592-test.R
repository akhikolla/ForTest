testlist <- list(X = c(1.21467875813798e+248, 1.06399915245307e+248, 1.30407000291269e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)