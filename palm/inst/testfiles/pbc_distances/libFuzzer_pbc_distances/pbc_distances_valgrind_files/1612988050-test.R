testlist <- list(lims = structure(c(36929516944438067200, 0, 9.86508358988262e-308,  25364273099940302848, 2.00576598828803e-260, 7.42307320428046e+281,  0), .Dim = c(1L, 7L)), points = structure(6.59458005274221e-96, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)