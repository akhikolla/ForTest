testlist <- list(chisq = structure(1.35529234747e-304, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)