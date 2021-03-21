testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.23889674787688e-319,  8.76122831787211e-308, 0), .Dim = c(1L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)