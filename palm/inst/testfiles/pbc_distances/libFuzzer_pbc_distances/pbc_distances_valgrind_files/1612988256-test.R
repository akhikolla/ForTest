testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.76628249342457e+257,  3.15505060502108e+238, 1.1757042580103e+26, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)