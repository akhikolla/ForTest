testlist <- list(x = structure(c(1.99561311300253e-305, 6.08716179658118e+250,  5.38986952659878e-312, 2.46691095108117e-308, 2.4669098900834e-308,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)