testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.34970285608804e-114,  7.27917492813417e-95, 4.6343369826479e+252, 7.27917492813417e-95,  4.63433698262427e+252, 8.74646348773666e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)