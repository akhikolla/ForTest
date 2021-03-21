testlist <- list(chisq = structure(1.39610567571468e-308, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)