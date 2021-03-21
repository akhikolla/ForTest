testlist <- list(chisq = structure(c(5.41191817156729e-312, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)