testlist <- list(lims = structure(c(8.28904210593293e-317, NaN, 0, 8.09477154146298e-318,  6.953355807835e-310, -Inf, 0, Inf, 0, NA), .Dim = c(1L, 10L)),      points = structure(c(1.39086214117047e-309, 7.06327098019176e-304     ), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)