testlist <- list(chisq = structure(c(1.15963946977352e-152, 5.95507579783447e+228,  7.460889338711e+247, 3.11137840468525e-319, 1.52487050260954e-308,  3.53174369469397e-309), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)