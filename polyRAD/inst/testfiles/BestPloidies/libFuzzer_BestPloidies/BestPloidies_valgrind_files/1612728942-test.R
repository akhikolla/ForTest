testlist <- list(chisq = structure(9.77815660476797e-311, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)