testlist <- list(x = structure(c(3.93526345845889e-313, 1.99366617722245e-305,  4.77791782447778e-299), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)