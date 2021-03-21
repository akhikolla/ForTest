testlist <- list(x = structure(1.38895288425789e-162, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)