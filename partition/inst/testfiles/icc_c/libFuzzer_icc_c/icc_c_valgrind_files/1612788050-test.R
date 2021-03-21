testlist <- list(x = structure(c(3.79212874880738e+146, 3.75097789043839e+146,  4.90877356999426e-306, 1.78803525840914e+212, 3.57146870184716e-311,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)