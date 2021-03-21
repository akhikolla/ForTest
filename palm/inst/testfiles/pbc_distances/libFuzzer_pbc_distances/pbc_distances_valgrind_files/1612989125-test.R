testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.23769817456968e-259,  8.62256012338965e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)