testlist <- list(chisq = structure(2.25522269218752e+180, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)