testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.00000000011645,  0, 0, 0, 4.14452302922905e-316, NA, NA), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)