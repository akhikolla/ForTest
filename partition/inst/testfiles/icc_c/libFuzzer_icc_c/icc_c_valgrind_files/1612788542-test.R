testlist <- list(x = structure(c(-Inf, -Inf, 5.38986952659878e-312), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)