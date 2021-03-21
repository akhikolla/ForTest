testlist <- list(x = structure(c(3.75330135259836e+255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(10L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)