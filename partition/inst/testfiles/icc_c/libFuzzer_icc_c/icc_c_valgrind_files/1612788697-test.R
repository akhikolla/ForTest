testlist <- list(x = structure(c(2.22345538603595e+232, 1.83479889279206e+106,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)