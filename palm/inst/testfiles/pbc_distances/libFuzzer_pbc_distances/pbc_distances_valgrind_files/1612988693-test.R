testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-4.18756374810255,  -Inf, 1.73693439909239e+98, NA), .Dim = c(4L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)