testlist <- list(x = structure(c(8.78576957356161e-309, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)