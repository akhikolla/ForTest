testlist <- list(lims = structure(c(NaN, NaN, 4.94065645841247e-324, NA), .Dim = c(2L,  2L)), points = structure(c(0, 0, 0, 8.25666697229224e-317, 0,  0, 3.23785921002061e-319, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)