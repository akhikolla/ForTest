testlist <- list(lims = structure(c(-5.48636997955515e+303, -5.48636997955515e+303 ), .Dim = 1:2), points = structure(1.29549941127325e-318, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)