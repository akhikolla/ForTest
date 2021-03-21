testlist <- list(lims = structure(c(NaN, 4.94065645841247e-324, 2.00604628389942e-314,  4.94065645841247e-324, 1.37980654311726e-309, 4.94065645841247e-324,  7.29095846630662e-304, 9.62894036106033e-310, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(8L, 2L)), points = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)