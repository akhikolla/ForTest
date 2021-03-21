testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.4354515648581e+262,  4.42078270940274e+262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)