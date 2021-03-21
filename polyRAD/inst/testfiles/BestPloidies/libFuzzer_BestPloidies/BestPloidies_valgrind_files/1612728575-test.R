testlist <- list(chisq = structure(7.29195173267585e-304, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)