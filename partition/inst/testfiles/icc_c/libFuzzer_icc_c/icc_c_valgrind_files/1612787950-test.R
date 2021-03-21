testlist <- list(x = structure(c(3.85330437614417e-307, 5.62832432510977e-305,  6.83542689333412e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)