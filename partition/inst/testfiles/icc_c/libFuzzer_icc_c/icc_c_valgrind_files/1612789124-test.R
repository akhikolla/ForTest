testlist <- list(x = structure(c(0, 0, 3.3149922445837e-317, 5.72778078369499e+250,  0), .Dim = c(5L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)