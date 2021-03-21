testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.17783519593429e-312,  4.94065645841247e-324, 1.27652118826815e-314, 1.78006757478892e-307,  3.2380864802177e-318, 6.9942412656066e-256), .Dim = c(1L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)