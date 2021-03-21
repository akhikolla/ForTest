testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.61607745833224e-300,  1.74373909851778e-304, 6.80820449586605e-307, 8.71520584654615e-198,  4.90300119246849e-116, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)