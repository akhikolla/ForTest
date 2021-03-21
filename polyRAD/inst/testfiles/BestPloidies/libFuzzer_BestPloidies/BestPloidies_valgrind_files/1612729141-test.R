testlist <- list(chisq = structure(1.39088336133966e-309, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)