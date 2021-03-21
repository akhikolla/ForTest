testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(6.74700668366753e-80, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)