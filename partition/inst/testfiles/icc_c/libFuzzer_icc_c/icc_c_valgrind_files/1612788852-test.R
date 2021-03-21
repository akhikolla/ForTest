testlist <- list(x = structure(c(6.86751247719333e-322, 4.58050629272081e+254,  2.47805913505247e-219), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)