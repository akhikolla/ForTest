testlist <- list(lims = structure(c(2.07238750135421e-317, 1.42091894102223e-306,  0, 3.23449956362889e-319, 6.95335418888065e-310, 1.38521763238467e-309,  1.2136247081529e+132, Inf), .Dim = c(4L, 2L)), points = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)