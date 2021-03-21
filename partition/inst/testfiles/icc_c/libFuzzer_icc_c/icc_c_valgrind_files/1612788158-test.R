testlist <- list(x = structure(c(-3.62604785789021e-217, 2.03889694252252e+179,  9.48968865461542e+170, 1.12511579929584e+224, 1.1031304526204e+217,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)