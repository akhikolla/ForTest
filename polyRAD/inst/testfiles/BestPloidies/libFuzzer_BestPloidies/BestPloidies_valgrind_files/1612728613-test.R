testlist <- list(chisq = structure(c(1.03230379947631e-255, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)