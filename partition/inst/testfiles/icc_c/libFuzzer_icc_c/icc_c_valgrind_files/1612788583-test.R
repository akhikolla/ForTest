testlist <- list(x = structure(c(7.77102020505613e-318, 9.44672468531158e-162,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)