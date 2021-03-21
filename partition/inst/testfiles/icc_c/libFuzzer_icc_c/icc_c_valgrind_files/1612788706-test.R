testlist <- list(x = structure(1.82882593980883e-260, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)