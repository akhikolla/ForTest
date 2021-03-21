testlist <- list(chisq = structure(c(1.39067243014722e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)