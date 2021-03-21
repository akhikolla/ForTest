testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.84610724785496e-304,  4.45536549428044e-313, 4.94065645841247e-324, 7.03217246684084e-240,  4.94065645841247e-324, 3.47667873282211e-310, 9.72930726697443e-309,  0, 2.55764111239814e-310, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)