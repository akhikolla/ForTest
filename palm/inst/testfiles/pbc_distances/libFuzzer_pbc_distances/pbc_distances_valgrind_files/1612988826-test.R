testlist <- list(lims = structure(c(1.42404832619857e-305, 1.39067116125839e-309 ), .Dim = 1:2), points = structure(0, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)