testlist <- list(x = structure(c(4.908774705262e-306, 3.4766779011978e-308,  NA, 8.5844545779928e-316, 5.24138587665593e-304, 1.91374939626839e+214,  1.41117821684533e+277), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)