testlist <- list(x = structure(2.77593115162539e-309, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)