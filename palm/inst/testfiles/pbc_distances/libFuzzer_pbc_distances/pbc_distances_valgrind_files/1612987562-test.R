testlist <- list(lims = structure(c(-Inf, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)