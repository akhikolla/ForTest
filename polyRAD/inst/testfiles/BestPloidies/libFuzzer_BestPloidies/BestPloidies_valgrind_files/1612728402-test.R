testlist <- list(chisq = structure(c(4.2827679144374e-82, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:5))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)