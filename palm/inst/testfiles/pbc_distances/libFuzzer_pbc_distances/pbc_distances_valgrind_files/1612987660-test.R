testlist <- list(lims = structure(c(NaN, -1.68827860796462e+260, 0, Inf), .Dim = c(2L,  2L)), points = structure(c(1.86454378732193e+230, 2261635.12941176,  6.05707166420865e+228), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)