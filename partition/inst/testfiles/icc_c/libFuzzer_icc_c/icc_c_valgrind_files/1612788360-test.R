testlist <- list(x = structure(c(2.7759311509778e-309, 1.79865497040344e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)