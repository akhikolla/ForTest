testlist <- list(x = structure(c(1.18852452924113e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(partition:::icc_c,testlist)
str(result)