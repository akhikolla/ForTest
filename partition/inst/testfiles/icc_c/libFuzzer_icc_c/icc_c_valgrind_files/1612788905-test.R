testlist <- list(x = structure(c(4.07589713436518e+96, 1.54808811571883e+82,  1.31873222449847e-231, 1.31857989338555e-231, 0, 0), .Dim = 2:3))
result <- do.call(partition:::icc_c,testlist)
str(result)