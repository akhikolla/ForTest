testlist <- list(x = structure(c(2.13644129847973e+161, 9.48968865377627e+170,  6.48706195472858e+174, 7.71826061144916e+188, 1.49477939762292e-154,  4.77825303633948e-299, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)