testlist <- list(x = structure(c(7.06413320949719e-304, 4.63423487230185e-299,  1.08432200864395e+217, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)