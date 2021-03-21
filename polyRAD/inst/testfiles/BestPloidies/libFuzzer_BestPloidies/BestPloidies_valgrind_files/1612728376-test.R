testlist <- list(chisq = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)