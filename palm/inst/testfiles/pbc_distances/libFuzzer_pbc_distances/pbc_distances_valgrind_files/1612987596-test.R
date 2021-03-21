testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.95750278984877e+228,  6.05707454417913e+228, 9.68352143222334e-305, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)