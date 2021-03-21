testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-Inf,  1.9522358127459e-312, 2.71615461243555e-309, Inf, 0), .Dim = c(5L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)