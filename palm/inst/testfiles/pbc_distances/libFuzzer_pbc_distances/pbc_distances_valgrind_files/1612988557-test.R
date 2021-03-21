testlist <- list(lims = structure(c(1.29288959551932e-309, 0, 2.78144311793407e-308,  0, 0, 0), .Dim = c(1L, 6L)), points = structure(5.41158660972495e-312, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)