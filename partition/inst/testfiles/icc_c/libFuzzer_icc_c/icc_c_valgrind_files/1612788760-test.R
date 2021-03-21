testlist <- list(x = structure(c(4.31108060085791e-308, 7.55600143101546e+78,  7.55600143101546e+78, 7.55543382273488e+78, 0), .Dim = c(5L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)