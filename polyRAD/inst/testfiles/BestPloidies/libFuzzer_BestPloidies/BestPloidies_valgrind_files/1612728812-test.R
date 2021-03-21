testlist <- list(chisq = structure(4.66726145839586e-62, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)