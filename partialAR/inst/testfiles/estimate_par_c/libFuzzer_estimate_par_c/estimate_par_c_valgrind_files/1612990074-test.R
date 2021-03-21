testlist <- list(X = c(1.15685528889408e-122, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)