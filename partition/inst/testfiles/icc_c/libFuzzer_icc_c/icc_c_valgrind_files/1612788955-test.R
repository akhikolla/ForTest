testlist <- list(x = structure(c(2.36275908894007e-265, 6.83542689333412e-305,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)