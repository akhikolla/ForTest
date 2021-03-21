testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.77336964521244e-114,  5.77096127905469e+228, 3.23785921002061e-319, 4.77244479698595e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)