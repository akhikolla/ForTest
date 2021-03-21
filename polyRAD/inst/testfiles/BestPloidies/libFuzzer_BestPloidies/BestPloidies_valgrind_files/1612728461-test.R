testlist <- list(chisq = structure(c(1.38408629413088e-101, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:5))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)