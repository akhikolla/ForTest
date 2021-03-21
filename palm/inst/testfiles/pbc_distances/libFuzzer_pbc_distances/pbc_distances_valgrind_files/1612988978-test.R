testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  8.12715062762884e-317, -Inf, 1.60635563432364e-319), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)