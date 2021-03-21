testlist <- list(lims = structure(c(6.07739592546755e-311, 1.45350484728035e+135 ), .Dim = 1:2), points = structure(1.29549941127325e-318, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)