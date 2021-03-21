testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 1.90647933851862e-315,  9.44672468531158e-162), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)