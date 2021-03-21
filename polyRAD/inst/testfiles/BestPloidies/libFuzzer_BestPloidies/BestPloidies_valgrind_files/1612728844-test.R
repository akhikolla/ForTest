testlist <- list(chisq = structure(1.93565038727684e-319, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)