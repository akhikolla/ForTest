testlist <- list(x = structure(c(2.0134137038871e-305, 6.08716179658118e+250,  7.29111862439877e-304), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)