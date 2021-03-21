testlist <- list(x = structure(c(1.99561311683453e-305, 6.43396102371896e+250,  7.5096242724618e-308), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)