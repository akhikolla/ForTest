testlist <- list(chisq = structure(1.50857357567168e-308, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)