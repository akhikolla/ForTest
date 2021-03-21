testlist <- list(lims = structure(c(3.16202013338398e-320, 1.42706989274477e+48,  6.95356800971684e-310), .Dim = c(1L, 3L)), points = structure(1.66880538559135e-308, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)