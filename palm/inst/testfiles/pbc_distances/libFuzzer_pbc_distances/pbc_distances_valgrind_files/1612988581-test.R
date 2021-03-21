testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.12199816929848e-313,  2.31407681284749e-306, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(palm:::pbc_distances,testlist)
str(result)