testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.24416030779564e-258,  8.32769910607106e-227, 6.01621570407008e+228, 2261634.51222426,  5.95789173076424e+228, 5.54878763420452e+250, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)