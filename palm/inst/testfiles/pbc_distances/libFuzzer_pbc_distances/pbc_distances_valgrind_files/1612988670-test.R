testlist <- list(lims = structure(c(2.12202816609891e-314, 1.11253692018639e-308,  3.8813555297394e+230, 6.08710300180784e-307, 4.94065645841247e-324 ), .Dim = c(1L, 5L)), points = structure(0, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)