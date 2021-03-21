testlist <- list(x = structure(c(0, 3.28566895700479e-299, 6.41600933418563e+252,  4.90877314528087e-306, 2.15455166527421e+216, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)