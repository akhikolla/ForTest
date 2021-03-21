testlist <- list(lims = structure(c(-2.9080330067928e+306, 1.21362514135112e+132,  2.19130044596112e+71, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), points = structure(1.24198818904651e+132, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)