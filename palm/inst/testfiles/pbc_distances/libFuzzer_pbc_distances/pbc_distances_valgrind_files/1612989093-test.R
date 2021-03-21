testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.390671161567e-309,  3.44886448068616e-307, 7.06238442732626e-304, 1.23516411460312e-322,  1.06099789548264e-314, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)