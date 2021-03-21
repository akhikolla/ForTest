testlist <- list(x = structure(c(6.67655957922265e-92, 0), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)