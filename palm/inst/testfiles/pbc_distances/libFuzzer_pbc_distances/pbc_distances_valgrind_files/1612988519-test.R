testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.390671161567e-309,  3.44886448068616e-307), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)