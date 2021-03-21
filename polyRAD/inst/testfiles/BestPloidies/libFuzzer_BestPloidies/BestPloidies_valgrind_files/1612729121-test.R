testlist <- list(chisq = structure(c(2.41737052173939e+35, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)