testlist <- list(x = structure(c(4.17203824207407e-309, 1.78574443039719e+212,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)