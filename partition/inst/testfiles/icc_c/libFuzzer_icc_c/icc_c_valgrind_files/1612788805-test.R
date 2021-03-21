testlist <- list(x = structure(c(1.38906274710848e-316, 4.77830972673648e-299,  1.91374883208993e+214, 5.15880464354095e+216, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)