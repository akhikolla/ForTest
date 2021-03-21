testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-5.60934246962649e+303,  Inf, 6.0066238872389e+180, 1.15954318535011e-152, 27575834569026310144,  9.8953046598083e-310, 3.89737194181478e-315), .Dim = c(7L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)