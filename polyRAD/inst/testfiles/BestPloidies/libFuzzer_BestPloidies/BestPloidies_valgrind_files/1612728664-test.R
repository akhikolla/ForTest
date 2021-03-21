testlist <- list(chisq = structure(c(2.75909158454893e-306, 0), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)