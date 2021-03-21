testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(3.4408286436904e-299, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)