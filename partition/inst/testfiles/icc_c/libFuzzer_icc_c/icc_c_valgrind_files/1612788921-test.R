testlist <- list(x = structure(c(2.78599257320779e+254, 6.43396102371896e+250,  5.38986952659878e-312), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)