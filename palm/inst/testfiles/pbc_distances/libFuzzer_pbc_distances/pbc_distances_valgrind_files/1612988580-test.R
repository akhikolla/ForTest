testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.17386657606685e-320,  5.41498511860892e-312, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)