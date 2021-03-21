testlist <- list(x = structure(c(4.18067204420182e-178, 7.29112201955664e-304,  1.95256185440597e+214, 5.37908073162943e-277, 0), .Dim = c(5L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)