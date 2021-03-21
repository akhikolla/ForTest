testlist <- list(x = structure(c(0, 3.28566895700479e-299, 6.41600943029943e+252,  4.90877314526758e-306, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)