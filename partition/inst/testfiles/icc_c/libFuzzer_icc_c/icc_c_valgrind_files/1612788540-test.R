testlist <- list(x = structure(c(5.43230922486616e-312, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)