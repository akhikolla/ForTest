testlist <- list(lims = structure(c(0, 0, 7.06238442732626e-304, 4.94065645841247e-324,  7.29111854287849e-304, 5.4323092248711e-312, 0, 0, 0, 1.72412158015928e-314 ), .Dim = c(10L, 1L)), points = structure(c(-Inf, -Inf, 1.2136247081529e+132,  3.64031741345465e+133, 2.355692289117e+251), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)