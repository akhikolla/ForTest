testlist <- list(x = structure(c(-4.6566128732131e-10, 0, 8.89812251033886e-308,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)