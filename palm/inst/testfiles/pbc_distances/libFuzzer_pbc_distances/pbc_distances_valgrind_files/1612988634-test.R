testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.7776923491229e-299,  7.06327098013871e-304, 5.94280364361712e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)