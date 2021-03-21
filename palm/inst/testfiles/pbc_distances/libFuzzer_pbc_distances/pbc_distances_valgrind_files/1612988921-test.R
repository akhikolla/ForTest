testlist <- list(lims = structure(c(0, 0, 0), .Dim = c(3L, 1L)), points = structure(c(0,  1.95495219266658e-308, 2.32210853545386e-322, 1.30459221998802e-284,  1.42706989274475e+48, 4.42078165322117e+262), .Dim = c(1L, 6L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)