testlist <- list(chisq = structure(c(NaN, 1.390671161567e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)