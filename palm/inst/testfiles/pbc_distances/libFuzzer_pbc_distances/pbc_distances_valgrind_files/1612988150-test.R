testlist <- list(lims = structure(c(5.25663347308138e+83, NA), .Dim = 1:2),      points = structure(1.29549941127325e-318, .Dim = c(1L, 1L     )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)