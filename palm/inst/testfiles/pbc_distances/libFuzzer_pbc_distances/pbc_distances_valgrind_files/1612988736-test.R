testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(8.25516599587269e+227,  1.12511563366246e+224, 1.36757650805329e+161, 7.20460767339621e+252,  5.67842753355943e+132, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)