testlist <- list(lims = structure(c(NA, Inf), .Dim = 2:1), points = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)