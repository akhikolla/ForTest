testlist <- list(chisq = structure(c(0, 0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)