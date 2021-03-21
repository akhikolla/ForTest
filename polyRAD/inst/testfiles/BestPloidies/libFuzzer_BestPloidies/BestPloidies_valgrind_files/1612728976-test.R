testlist <- list(chisq = structure(2.39309534043523e+187, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)