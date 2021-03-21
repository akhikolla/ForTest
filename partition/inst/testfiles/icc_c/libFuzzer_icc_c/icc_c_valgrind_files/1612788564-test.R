testlist <- list(x = structure(4.04025599304761e+34, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)