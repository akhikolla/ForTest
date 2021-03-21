testlist <- list(chisq = structure(c(0, 0, 0, 0, 3.25060610368331e-318), .Dim = c(1L,  5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)