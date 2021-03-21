testlist <- list(chisq = structure(c(1.390671161567e-309, 7.29073610830906e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)