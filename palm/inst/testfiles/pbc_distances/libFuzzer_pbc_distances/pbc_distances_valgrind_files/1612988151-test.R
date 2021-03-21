testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.12303909809142e-95,  1.21357255186807e+132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)