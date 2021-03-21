testlist <- list(x = structure(c(0, 0), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)