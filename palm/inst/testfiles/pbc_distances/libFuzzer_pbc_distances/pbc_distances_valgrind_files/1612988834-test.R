testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.79212874880738e+146,  3.79212874880738e+146, 3.79212874880738e+146, 1.76426106241036e-304,  3.16152606773814e-319, 2.99939362779126e-241, 0), .Dim = c(7L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)