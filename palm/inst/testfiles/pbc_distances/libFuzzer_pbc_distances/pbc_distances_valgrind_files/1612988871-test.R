testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-Inf,  NaN, 2.79023573488844e-319, -Inf), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)