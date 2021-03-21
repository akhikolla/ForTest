testlist <- list(chisq = structure(c(8.5389748614936e-280, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 8L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)