testlist <- list(x = structure(7.58056720046338e-310, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)