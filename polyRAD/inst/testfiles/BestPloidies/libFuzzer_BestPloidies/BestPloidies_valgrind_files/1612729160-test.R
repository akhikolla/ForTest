testlist <- list(chisq = structure(3.89387925240696e-308, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)