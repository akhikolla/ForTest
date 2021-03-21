testlist <- list(chisq = structure(c(9.01481963051704e-130, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)