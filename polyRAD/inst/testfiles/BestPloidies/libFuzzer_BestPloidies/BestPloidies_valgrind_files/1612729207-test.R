testlist <- list(chisq = structure(c(5.002859539615e-304, 5.43230922361123e-312,  7.29039539387448e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)