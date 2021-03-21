testlist <- list(x = structure(c(1.92859137247324e-168, 1.94900423534233e-168,  2.12199579096527e-314, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)