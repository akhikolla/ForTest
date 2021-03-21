testlist <- list(x = structure(c(1.28289085599138e-319, 9.6691880603614e+64,  1.12511576474099e+224, 9.48968865377214e+170), .Dim = c(4L, 1L )))
result <- do.call(partition:::icc_c,testlist)
str(result)