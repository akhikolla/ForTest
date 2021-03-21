testlist <- list(x = structure(c(5.2566322608605e+83, 2.03889694252252e+179,  9.48968865461542e+170, 1.1251157992885e+224, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)