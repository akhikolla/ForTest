testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.12199579047121e-314,  3.13152202189033e-294, 3.86170102701162e-212, 0), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)