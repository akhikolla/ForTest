testlist <- list(x = structure(c(1.4084212433898e+135, 1.91374883208993e+214,  5.15880464354095e+216), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)