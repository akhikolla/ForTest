testlist <- list(lims = structure(c(18012154358468704256, 2.59153104786494e-310,  5.22851419824833e+54, 5.22851419824833e+54, 5.22851419824833e+54,  5.22851419824833e+54, 5.22851419824833e+54), .Dim = c(1L, 7L)),      points = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324     ), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)