testlist <- list(chisq = structure(5.56839082300964e-311, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)