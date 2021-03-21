testlist <- list(x = structure(4.18850426860913e-178, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)