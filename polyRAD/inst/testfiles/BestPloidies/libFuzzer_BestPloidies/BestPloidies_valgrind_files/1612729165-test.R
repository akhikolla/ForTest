testlist <- list(chisq = structure(c(2.74345058303335e-260, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)