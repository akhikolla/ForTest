testlist <- list(x = structure(1.4867861164228e-313, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)