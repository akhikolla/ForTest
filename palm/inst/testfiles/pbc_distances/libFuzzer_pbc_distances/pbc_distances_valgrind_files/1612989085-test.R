testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0), .Dim = c(6L, 1L)),      points = structure(c(1.86454378732193e+230, 2261635.12941176,      6.05707166420865e+228, 9.81332871845822e-306, 1.68936878664978e-104,      2.02296976583709e-110, 5.77096131600671e+228), .Dim = c(1L,      7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)