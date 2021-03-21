testlist <- list(lims = structure(c(2.8810952601757e+284, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), points = structure(c(0, 4.12250674271452e-315), .Dim = 2:1))
result <- do.call(palm:::pbc_distances,testlist)
str(result)