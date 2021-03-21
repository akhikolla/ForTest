testlist <- list(x = structure(c(2.71615541805454e-311, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(10L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)