testlist <- list(chisq = structure(3.78576699573368e-270, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)