testlist <- list(lims = structure(c(1.676188463427e-260, 2.00907865944611e+301,  1.15177095364711e-290, 7.81911558906654e-148, 5.15339561542458e+204 ), .Dim = c(1L, 5L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)