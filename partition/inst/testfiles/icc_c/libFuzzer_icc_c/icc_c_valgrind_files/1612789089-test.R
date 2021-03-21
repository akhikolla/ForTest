testlist <- list(x = structure(c(2.2902173477393e+252, 4.13847423503832e+96,  2.91587904570552e-302, 5.41175239064612e-312, 1.39121227849146e-308,  3.63620363164731e+255), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)