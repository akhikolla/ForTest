testlist <- list(chisq = structure(6.44527219295776e+257, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)