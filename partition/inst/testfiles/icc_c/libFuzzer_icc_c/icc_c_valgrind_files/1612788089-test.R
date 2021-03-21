testlist <- list(x = structure(c(1.72720248239368e-260, 4.27197407184182e+96,  3.7948788536153e-315), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)