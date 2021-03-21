testlist <- list(x = structure(c(2.73247267717973e-309, 3.18547244146077e-317,  1.10078405451649e+162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(partition:::icc_c,testlist)
str(result)