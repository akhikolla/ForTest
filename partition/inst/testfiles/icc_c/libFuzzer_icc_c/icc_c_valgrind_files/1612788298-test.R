testlist <- list(x = structure(c(3.83698281517203e+117, 7.88169387711645e+115,  3.78114494364407e-270, 1.86906204114605e-306, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)