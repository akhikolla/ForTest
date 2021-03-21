testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.73913107570588e+64,  3.7032810760846e-189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)