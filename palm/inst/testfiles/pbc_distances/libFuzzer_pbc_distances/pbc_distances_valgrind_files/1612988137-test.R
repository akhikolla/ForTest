testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  8L)), points = structure(c(Inf, -Inf, 4.94065645841247e-324,  2.12199579096527e-314, Inf), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)