testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  -Inf), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)