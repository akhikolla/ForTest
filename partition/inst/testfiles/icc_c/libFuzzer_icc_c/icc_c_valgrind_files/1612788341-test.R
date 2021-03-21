testlist <- list(x = structure(c(1.38906274710848e-316, 7.53957636867343e-304,  1.01858651603008e-257, 7.53957638437602e-304, 1.91374883039687e+214,  1.78574443039719e+212, 0), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)