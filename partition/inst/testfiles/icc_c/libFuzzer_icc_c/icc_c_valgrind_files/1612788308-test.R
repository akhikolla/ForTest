testlist <- list(x = structure(c(1.83479889279206e+106, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)