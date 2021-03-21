testlist <- list(x = structure(c(0, 0, 0, 0, 5.05204757913012e-310, 0, 1.60630622775906e-319,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)