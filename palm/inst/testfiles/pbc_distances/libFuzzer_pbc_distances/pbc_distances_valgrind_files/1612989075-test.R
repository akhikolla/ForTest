testlist <- list(lims = structure(c(1.09068417913866e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 8L)), points = structure(c(2.00000000012702,  2.00000000012702), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)