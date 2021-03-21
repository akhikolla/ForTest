testlist <- list(lims = structure(c(1.25317752283045e+169, NaN, -Inf), .Dim = c(1L,  3L)), points = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)