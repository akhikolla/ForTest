testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.61838891251152e+175,  9.48824641067859e+77, 8.76122831787211e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)