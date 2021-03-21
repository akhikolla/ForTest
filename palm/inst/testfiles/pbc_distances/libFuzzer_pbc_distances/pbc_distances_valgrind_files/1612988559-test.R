testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), points = structure(c(6.76512607558247e-80, 1.08519682997546e-274,  2.22463927376921e-307, 2.55418167591426e-310, 27597764465889636352,  9.8953046598083e-310, 3.89737194181478e-315), .Dim = c(7L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)