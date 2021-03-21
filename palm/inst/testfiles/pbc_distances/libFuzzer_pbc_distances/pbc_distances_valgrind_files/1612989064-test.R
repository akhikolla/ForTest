testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.34970285608804e-114,  7.27917492813417e-95, 4.6343369826479e+252, 3.23667345247059e-319,  1.06099789548264e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(10L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)