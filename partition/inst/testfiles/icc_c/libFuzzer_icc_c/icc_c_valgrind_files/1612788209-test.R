testlist <- list(x = structure(c(2.39646374174902e-219, 4.94065645841247e-324,  5.78056805634258e-322, 8.30527780054801e+251, 6.09464097168698e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)