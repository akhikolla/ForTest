testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-2.70494325180741e-11,  156842099844.518, 156842099844.518, 156842099844.518, 156842099844.518,  156842099712.007, 4.79263036422096e+173, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)