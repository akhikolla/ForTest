testlist <- list(lims = structure(c(0, 0), .Dim = 2:1), points = structure(3.21761473283111e-05, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)