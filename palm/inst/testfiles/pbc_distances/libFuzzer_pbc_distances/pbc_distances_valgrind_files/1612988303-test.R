testlist <- list(lims = structure(c(NaN, 4.10392622463068e-304, 6.31909961030954e-321,  3.11147721781442e-319, 4.94065645841247e-324, 2.55537260508961e-310,  0, 0), .Dim = c(1L, 8L)), points = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)