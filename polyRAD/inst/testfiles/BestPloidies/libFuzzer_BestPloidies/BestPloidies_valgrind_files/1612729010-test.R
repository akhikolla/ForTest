testlist <- list(chisq = structure(-8.23995350906633e+303, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)