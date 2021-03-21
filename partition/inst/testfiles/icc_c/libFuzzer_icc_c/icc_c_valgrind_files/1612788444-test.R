testlist <- list(x = structure(1.39838398039429e+248, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)