testlist <- list(x = structure(c(237545640.658203, 4.14264672384228e+96,  6.8354303699854e-304, 1.38526011752452e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)