testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.87069807020594e+233,  1.1251157475181e+224, 1.42470780893438e+214, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)