testlist <- list(x = structure(c(4.2719740718417e+96, 1.82278021970616e-304,  1.07619855680447e+217, 8.29227131899415e-316), .Dim = c(1L, 4L )))
result <- do.call(partition:::icc_c,testlist)
str(result)