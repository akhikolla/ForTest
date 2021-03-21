testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0), .Dim = c(6L, 1L)),      points = structure(c(1.50889637616847e-207, 4.94065645841247e-324,      4.94065645841247e-324, 1.35807763000864e-312, 2.32210853545386e-322     ), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)