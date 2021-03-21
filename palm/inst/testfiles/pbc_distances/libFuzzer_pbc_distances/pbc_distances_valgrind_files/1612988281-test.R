testlist <- list(lims = structure(c(Inf, NaN), .Dim = 2:1), points = structure(1.08645307151063e-311, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)