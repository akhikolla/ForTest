testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.35666487880574e-145,  1.90153953800345e-310, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)