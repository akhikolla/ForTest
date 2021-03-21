testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-3.63966101439034e+255,  9.12488511043756e+192, 7.16869178642437e-80, 1.11251146533649e-308,  2.77047770468426e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)