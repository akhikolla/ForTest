testlist <- list(x = structure(c(1.40842124338404e+135, 3.13156663023725e-312,  5.15880464354095e+216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)