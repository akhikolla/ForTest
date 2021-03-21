testlist <- list(x = structure(c(2.96115906268101e-312, 1.00742744536548e-310,  4.2719740718417e+96, 9.34367796656784e-310, 2.46690989007045e-308,  1.39838398039429e+248, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)