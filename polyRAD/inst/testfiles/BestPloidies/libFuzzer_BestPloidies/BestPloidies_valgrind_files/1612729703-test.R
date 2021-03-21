testlist <- list(chisq = structure(5.00371131265117e-304, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)