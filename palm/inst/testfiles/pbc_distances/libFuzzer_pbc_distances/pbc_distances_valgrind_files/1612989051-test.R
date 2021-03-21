testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.35666487880574e-145,  8.24951698191426e-150, 3.21760312718813e-05, 7.10542828404329e-15,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)