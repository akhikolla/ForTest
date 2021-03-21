testlist <- list(chisq = structure(c(2.41737008056843e+35, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)