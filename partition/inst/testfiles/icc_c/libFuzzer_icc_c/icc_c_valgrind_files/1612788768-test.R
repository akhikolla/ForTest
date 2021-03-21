testlist <- list(x = structure(1.55648735249784e-46, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)