testlist <- list(chisq = structure(-5.82003398485551e+303, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)