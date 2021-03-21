testlist <- list(x = structure(c(1.99561311300253e-305, 6.08716179658107e+250,  1.77665040804155e+98, 4.27197408763183e+96, 4.20522447696929e+96,  6.94935067491622e-304, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)