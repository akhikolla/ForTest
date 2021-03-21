testlist <- list(x = structure(c(4.18067204420182e-178, 8.01681057341461e-310,  1.24490354913406e-221, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)