testlist <- list(chisq = structure(7.76594778334096e-307, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)