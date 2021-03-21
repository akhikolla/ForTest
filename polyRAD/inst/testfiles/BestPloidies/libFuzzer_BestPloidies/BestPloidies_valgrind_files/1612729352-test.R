testlist <- list(chisq = structure(1.1670976850309e-313, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)