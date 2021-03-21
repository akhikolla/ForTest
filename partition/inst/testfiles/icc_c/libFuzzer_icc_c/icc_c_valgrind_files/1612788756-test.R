testlist <- list(x = structure(c(-720896.272544861, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)