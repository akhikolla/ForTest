testlist <- list(x = structure(3.79212874880738e+146, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)