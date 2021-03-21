testlist <- list(x = structure(c(Inf, 3.25938553492266e-311, NA), .Dim = c(3L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)