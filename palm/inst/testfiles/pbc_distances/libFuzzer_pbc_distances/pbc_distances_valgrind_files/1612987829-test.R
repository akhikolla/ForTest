testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.01351536995285e+296,  3.0135153699541e+296, 3.01351528664571e+296, 4.78466038481375e+48,  9.68352143222334e-305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)