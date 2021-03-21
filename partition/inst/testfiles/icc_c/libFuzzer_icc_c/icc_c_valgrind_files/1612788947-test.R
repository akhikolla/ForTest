testlist <- list(x = structure(4.26797068375417e-178, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)