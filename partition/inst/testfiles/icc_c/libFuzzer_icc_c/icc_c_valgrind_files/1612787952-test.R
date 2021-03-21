testlist <- list(x = structure(4.18061242983334e-178, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)