testlist <- list(x = structure(c(5.75185972135593e-313, 1.88548895946969e+214,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)