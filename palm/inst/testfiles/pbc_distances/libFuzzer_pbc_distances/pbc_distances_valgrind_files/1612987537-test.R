testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.95789173076424e+228,  4.79263036890644e+173, 1.91553274645261e-236, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)