testlist <- list(x = structure(c(2.4641947965004e-308, 7.29025285053362e-304,  1.15670275885977e-314), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)