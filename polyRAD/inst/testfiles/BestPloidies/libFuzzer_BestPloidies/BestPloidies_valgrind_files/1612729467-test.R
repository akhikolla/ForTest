testlist <- list(chisq = structure(1.65257130664663e+40, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)