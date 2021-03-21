testlist <- list(x = structure(c(-1.1517219314031e+164, 1.92856194845271e-168,  0), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)