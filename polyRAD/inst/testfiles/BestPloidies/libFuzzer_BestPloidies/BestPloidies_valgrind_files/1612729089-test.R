testlist <- list(chisq = structure(c(NA, 1.49122214020874e-313), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)