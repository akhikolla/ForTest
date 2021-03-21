testlist <- list(x = structure(c(2.96115906315531e-312, 3.57146870184716e-311,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)