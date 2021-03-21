testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.22507386513692e-307,  3.90311860214585e-322, 1.25492674043677e-321, 2.78153396587887e-309,  3.16202013338398e-320, 2.71615461243555e-312, 1.62597454369523e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)