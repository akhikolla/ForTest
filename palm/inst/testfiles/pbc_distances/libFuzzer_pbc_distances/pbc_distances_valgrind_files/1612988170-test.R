testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.95525702755834e+92,  1.51741196163726e-152, 1.40723103300712e+248, 2.09704447009643e+179,  1.95525702755834e+92, NaN), .Dim = 3:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)