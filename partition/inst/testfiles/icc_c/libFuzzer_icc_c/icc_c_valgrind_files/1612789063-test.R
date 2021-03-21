testlist <- list(x = structure(c(2.96115906268101e-312, 1.00742744536548e-310,  4.2719740718417e+96), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)