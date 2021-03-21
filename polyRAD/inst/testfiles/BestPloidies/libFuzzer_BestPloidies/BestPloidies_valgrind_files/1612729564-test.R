testlist <- list(chisq = structure(4.41375452517125e-312, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)