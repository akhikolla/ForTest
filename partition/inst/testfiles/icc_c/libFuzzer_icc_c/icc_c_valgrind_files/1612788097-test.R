testlist <- list(x = structure(c(5.25663347305894e+83, 5.70578856524249e+303,  0), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)