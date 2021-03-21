testlist <- list(x = structure(8.21784363440551e+20, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)