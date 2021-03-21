testlist <- list(x = structure(c(2.40334262400273e-265, 1.88548895946577e+214,  0), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)