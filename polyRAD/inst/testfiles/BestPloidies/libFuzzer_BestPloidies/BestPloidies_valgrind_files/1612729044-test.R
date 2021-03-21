testlist <- list(chisq = structure(2.12199579047121e-314, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)