testlist <- list(chisq = structure(c(0, 0, 0, 0, 0, 7.01087568464706e-313,  2.09245309969929e-110, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)