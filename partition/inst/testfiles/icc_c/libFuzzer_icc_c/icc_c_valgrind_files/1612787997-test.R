testlist <- list(x = structure(5.43230922508256e-311, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)