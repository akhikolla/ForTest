testlist <- list(chisq = structure(c(NaN, 3.49066111471623e-137, 8.81442564698434e-280,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)