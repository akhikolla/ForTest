testlist <- list(chisq = structure(5.43230909464527e-312, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)