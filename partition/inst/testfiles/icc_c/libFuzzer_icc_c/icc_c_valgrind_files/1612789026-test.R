testlist <- list(x = structure(c(1.33113091905972e-105, 3.24970759554583e-51,  0, 0), .Dim = c(4L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)