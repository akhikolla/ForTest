testlist <- list(x = structure(c(1.38243462050276e+306, 7.85369125936691e-189,  0), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)