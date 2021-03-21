testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.2441603079169e-258,  2.33829680963454e-240, 0), .Dim = c(1L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)