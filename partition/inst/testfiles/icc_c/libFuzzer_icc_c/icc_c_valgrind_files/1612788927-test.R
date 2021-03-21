testlist <- list(x = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  5.56268464626801e-309), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)