testlist <- list(lims = structure(c(NaN, Inf), .Dim = 2:1), points = structure(1.08644529913866e-311, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)