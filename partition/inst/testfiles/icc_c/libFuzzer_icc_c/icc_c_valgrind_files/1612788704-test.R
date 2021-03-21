testlist <- list(x = structure(c(3.64031434616257e+255, 7.29063876129501e-304,  4.32194861450071e-307, 0, 0, 0), .Dim = 3:2))
result <- do.call(partition:::icc_c,testlist)
str(result)