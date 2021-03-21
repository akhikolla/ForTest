testlist <- list(x = structure(c(2.68156158598852e+154, 1.75543408036847e+255,  8.01681048230174e-310), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)