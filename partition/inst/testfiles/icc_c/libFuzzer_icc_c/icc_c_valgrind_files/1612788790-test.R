testlist <- list(x = structure(c(3.93526344586022e-313, 5.25663347308138e+83,  2.10544603005469e-314), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)