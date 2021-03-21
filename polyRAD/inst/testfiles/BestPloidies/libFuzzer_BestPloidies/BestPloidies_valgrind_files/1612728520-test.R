testlist <- list(chisq = structure(5.31169975843924e-320, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)