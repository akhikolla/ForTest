testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.12151137343336e-314,  1.5197906138817e-47, 1.5197906138817e-47, Inf), .Dim = c(1L,  4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)