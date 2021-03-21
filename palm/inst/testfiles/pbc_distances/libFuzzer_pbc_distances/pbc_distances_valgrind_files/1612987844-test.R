testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.4320978542056e-310,  6.80820449586605e-307, 8.71520584654615e-198, 4.90300119172985e-116,  0, 0), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)