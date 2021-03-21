testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.61313813189595e-300,  5.00932013114458e-304, 2.31407681284749e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)