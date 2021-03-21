testlist <- list(x = structure(c(2.96115906268101e-312, 1.00742744536548e-310,  4.2719740718417e+96, 9.34360585186713e-310, 2.46691095108117e-308,  2.4669098900834e-308, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)