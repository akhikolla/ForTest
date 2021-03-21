testlist <- list(chisq = structure(1.62999693021406e-260, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)