testlist <- list(x = structure(c(2.96115906268101e-312, 1.00742744536548e-310,  4.2719740718417e+96, 9.34367796656784e-310, 5.40047961179748e-312,  5.39198933343013e+67, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)