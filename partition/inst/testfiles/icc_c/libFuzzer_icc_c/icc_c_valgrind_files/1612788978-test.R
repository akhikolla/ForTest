testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(partition:::icc_c,testlist)
str(result)