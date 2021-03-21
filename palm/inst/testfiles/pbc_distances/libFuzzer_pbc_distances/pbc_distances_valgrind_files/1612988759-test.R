testlist <- list(lims = structure(c(-1.76447550824911e-19, NaN, 7.290231990013e-304,  -1.76447550824911e-19, NaN, 2.84809453888922e-306), .Dim = c(1L,  6L)), points = structure(c(NaN, NaN, -Inf, 4.11227042386853e-317 ), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)