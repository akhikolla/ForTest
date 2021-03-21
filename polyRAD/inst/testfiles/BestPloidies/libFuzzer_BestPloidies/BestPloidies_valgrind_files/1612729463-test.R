testlist <- list(chisq = structure(c(7.74510662024994e-304, 1.39064994160909e-309,  2.12196353835991e-314), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)