testlist <- list(x = structure(c(1.63408994386863e+69, 4.94065645841247e-323,  1.40842124338852e+135, 1.91374883209042e+214, 5.15880464354095e+216,  0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)