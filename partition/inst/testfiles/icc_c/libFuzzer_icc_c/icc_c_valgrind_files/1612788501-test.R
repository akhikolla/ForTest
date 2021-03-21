testlist <- list(x = structure(c(-6.39134311197495e+149, 4.94065645841247e-324,  4.94065645841247e-324, 6.76722900866305e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)