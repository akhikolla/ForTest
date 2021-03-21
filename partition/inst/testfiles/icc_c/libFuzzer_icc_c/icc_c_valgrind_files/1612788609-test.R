testlist <- list(x = structure(c(2.68156158598852e+154, 1.75543408037044e+255,  7.07128123828393e-304), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)