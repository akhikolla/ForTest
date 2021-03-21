testlist <- list(lims = structure(c(0, 7.06416796266657e-304, 5.4323092248711e-312,  0, 0), .Dim = c(1L, 5L)), points = structure(0, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)