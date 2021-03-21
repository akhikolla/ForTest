testlist <- list(lims = structure(c(-Inf, 4.94065645841247e-324, NaN, -Inf ), .Dim = c(2L, 2L)), points = structure(c(NA, NaN, 1.34685882288844e-309,  NaN), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)