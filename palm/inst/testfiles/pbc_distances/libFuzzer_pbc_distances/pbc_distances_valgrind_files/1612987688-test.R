testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.68936878664978e-104,  2.02296976583709e-110, 5.77096131600671e+228, 1.4072470568e+248,  1.42963189635022e+248, 2.40392239530762e-212, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)