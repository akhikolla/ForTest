testlist <- list(x = structure(c(4.3284639903775e-308, 1.83479889279206e+106,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(partition:::icc_c,testlist)
str(result)