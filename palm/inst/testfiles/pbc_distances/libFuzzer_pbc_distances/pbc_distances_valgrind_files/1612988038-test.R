testlist <- list(lims = structure(c(NaN, 0, 3.23449956362889e-319, 6.953355807835e-310 ), .Dim = c(2L, 2L)), points = structure(1.14057356655076e-310, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)