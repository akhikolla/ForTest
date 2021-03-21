testlist <- list(chisq = structure(c(2.22724680000565e-310, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)