testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  4.94065645841247e-324, 6.89924450071309e-310, 7.29111854966888e-304 ), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)