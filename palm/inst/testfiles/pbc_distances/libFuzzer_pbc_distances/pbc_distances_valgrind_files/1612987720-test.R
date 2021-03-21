testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.24416030791678e-258,  2.04255085150091e-81), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)