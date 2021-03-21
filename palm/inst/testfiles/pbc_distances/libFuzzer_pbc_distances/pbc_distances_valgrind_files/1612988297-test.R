testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(1.0864651638305e-310, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)