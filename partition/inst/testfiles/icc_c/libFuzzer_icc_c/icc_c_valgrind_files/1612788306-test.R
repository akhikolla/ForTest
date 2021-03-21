testlist <- list(x = structure(c(1.99556313575766e-305, 6.08716179658118e+250,  5.38986952659878e-312), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)