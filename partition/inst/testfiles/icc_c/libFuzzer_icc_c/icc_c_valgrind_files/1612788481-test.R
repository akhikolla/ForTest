testlist <- list(x = structure(c(1.22326821492484e-314, 5.60762342661849e-277,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)