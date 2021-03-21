testlist <- list(chisq = structure(1.62994449281237e-260, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)