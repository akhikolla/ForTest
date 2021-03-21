testlist <- list(x = structure(c(1.30571518287167e-221, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)