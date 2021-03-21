testlist <- list(x = structure(c(1.99561311683233e-305, 6.43396102371896e+250,  3.64983308235392e-312), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)