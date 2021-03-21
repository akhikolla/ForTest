testlist <- list(x = structure(c(NA, 6.43396102371896e+250, 1.99561311273728e-305 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)