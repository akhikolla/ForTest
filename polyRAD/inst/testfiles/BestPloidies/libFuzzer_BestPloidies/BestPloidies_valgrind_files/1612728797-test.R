testlist <- list(chisq = structure(8.84022519765052e-232, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)