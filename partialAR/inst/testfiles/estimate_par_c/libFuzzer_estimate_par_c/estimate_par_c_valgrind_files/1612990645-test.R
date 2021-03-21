testlist <- list(X = c(5.04042890889458e+180, NaN, NaN, 3.07839226132312e+169,  1.31627200372424e-231, 3.93750549036644e+92, 6.07993265337601e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)