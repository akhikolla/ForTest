testlist <- list(x = structure(c(0, 0, 0), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)