testlist <- list(x = structure(9.28663408781309e-178, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)