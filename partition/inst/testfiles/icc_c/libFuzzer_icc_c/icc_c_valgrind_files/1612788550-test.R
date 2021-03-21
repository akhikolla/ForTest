testlist <- list(x = structure(c(8.80011476880675e+223, 5.82525031243432e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)